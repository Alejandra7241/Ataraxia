class Malla < ApplicationRecord
    belongs_to :career
    has_many :semesters, dependent: :destroy
    belongs_to :admin, class_name: "User", optional: true
    belongs_to :student, class_name: "User", optional: true
    
    def self.remove_subject_from_malla(chs_id, sem_id, user_id)

        #Esto estaba antes Lizzy :pouting_cat: :angry_cat: :super_stressed_cat: :cat_crying: :cat_working: :cat_crying_in_rails:

        SemesterHasSubject.find_by(semester_id: sem_id, career_has_subject_id: chs_id).destroy
        @user = User.find(user_id)
        if @user.admin == false
            StudentHasSubject.find_by(student_id: @user.id, career_has_subject_id: chs_id).destroy
        end

    end
    def self.add_semester(id_malla)
        Semester.create(number: Malla.find(id_malla).semesters.length + 1, malla_id: id_malla.to_i) rescue return -1
        Malla.find(id_malla).semesters.length
    end
    
    
    def self.remove_semester(id_malla, semester)
        Semester.find_by(number: semester, malla_id: id_malla.to_i).destroy rescue return -1
        semester
    end
    
    def self.find_malla_by_tipo(tipo)
        self.find_by(tipo: tipo)
    end

    
    def self.find_unique()
    end
    
    def self.complete_for_malla_optima(student_id, career_id, malla_id, optimization, finals, max_credits)

        @credits_for_last_semester = 0
        optimization[optimization.keys.last].each do |chs_id|
            @credits_for_last_semester += Subject.find(CareerHasSubject.find(chs_id).subject_id).credits
        end

        finals.each do |chs_id|
            @credits_for_last_semester += Subject.find(CareerHasSubject.find(chs_id).subject_id).credits
        end

        @create_other = false
        @create_other = true if @credits_for_last_semester > max_credits
        @last_key = optimization.keys.last + 1
        if @create_other
            optimization[@last_key] = []
            finals.each do |chs_id|
                optimization[@last_key] << chs_id
            end
        else
            finals.each do |chs_id|
            optimization[optimization.keys.last] << chs_id
            end

        end

        @malla_optima = Malla.find(malla_id)
        @current_semester = @malla_optima.semesters.length + 1
        puts "Puuut your money on me #{career_id} -> #{malla_id}"
        #@clean_from_semester = User.find(student_id).current_semester
        @counter = 0
        #@malla_optima.semesters.where("number >= ?", @clean_from_semester ).destroy_all
        optimization.each do |k,v|
            @semester = Semester.create(number: @current_semester, malla_id: malla_id)


            v.each do |current_chs_id|



                #puts "Semester -> #{semester.career_has_subjects}"

                #current_subject = Subject.find(chs.subject_id)
                @semester.career_has_subjects << CareerHasSubject.find(current_chs_id)

            end
            @current_semester += 1
        end



        # array_of_chs.each do |chs|
        #
        #         @semester = Semester.create(number: @current_semester, malla_id: malla_id)
        #         puts "#{@counter}-> #{@malla.semesters.length} "
        #         @current_semester += 1
        #         #puts "Semester -> #{semester.career_has_subjects}"
        #
        #     #current_subject = Subject.find(chs.subject_id)
        #     @semester.career_has_subjects << chs
        #
        #
        #         # begin
        #         #     chs = CareerHasSubject.find_by(subject_id: subj.id, career_id: career.id)
        #         #     sem.career_has_subjects << chs
        #         #     StudentHasSubject.create(student_id: id_user, career_has_subject_id: chs.id, grade: grade_subject.to_f, approved: true)
        #
        #         # rescue
        #         #     SemesterHasStudentSubject.create(subject_id: subj.id, semester_id: sem.id)
        #         # end
        # end
    end
    
    def self.get_not_approved(malla_id)
        @malla = Malla.find(malla_id)
        @cur_arr = []
        @ret_arr = []
        @malla.semesters.each do |semester|
            semester.career_has_subjects.each do |chs|
                code = Subject.find(chs.subject_id).code
                
                @ret_arr << code if @cur_arr.include? code
                @cur_arr << code unless @cur_arr.include? code
            end
        end
        print @cur_arr
        @ret_arr
    end
   
    def self.find_malla_personal_by_student_id(student_id)
        Malla.find_by(student_id: student_id, tipo: 'Personal')
    end
    
    def self.find_malla_by_student(student_id, tipo_malla)
        self.find_by(student_id: student_id, tipo: tipo_malla)
    end

    def self.find_by_id(id_malla)
        self.find(id_malla)
    end



    def self.duplicate_malla(id_malla_original, nuevo_tipo)

        @malla_original = Malla.find(id_malla_original)
        @nueva_malla = Malla.create(tipo: nuevo_tipo, career_id: @malla_original.career_id, admin_id: @malla_original.admin_id, student_id: @malla_original.student_id)

        @malla_original.semesters.each do |sem|
            @new_sem = Semester.create(number: sem.number, malla_id: @nueva_malla.id, electivas_not_assigned: sem.electivas_not_assigned)

            sem.career_has_subjects.each do |chs|
                @new_sem.career_has_subjects << chs
            end
        end





        @nueva_malla
    end


    def self.destroy_all_mallas_by_tipo(id_user, tipo_malla)
        Malla.where(student_id: id_user, tipo: tipo_malla).destroy_all
    end
end
