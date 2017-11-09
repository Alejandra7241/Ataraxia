class Malla < ApplicationRecord
    belongs_to :career
    has_many :semesters
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
        Malla.find_by(tipo: tipo)
    end

    
    def self.find_unique()
    end
    
    def self.complete_for_malla_optima(student_id, career_id, malla_id, optimization)
        # array_of_chs = []
        # optimization.each do |k,v|
        #     v.each do |current_chs|
        #         array_of_chs << CareerHasSubject.find(current_chs)
        #     end
        #end
        puts "Puuut your money en me #{career_id} -> #{malla_id}"

        @clean_from_semester = User.find(student_id).current_semester


        @counter = 0
        @malla = Malla.find(malla_id)

        @malla.semesters.where("number >= ?", @clean_from_semester ).destroy_all
        @current_semester = @malla.semesters.length + 1





        optimization.each do |k,v|
            @semester = Semester.create(number: @current_semester, malla_id: malla_id)
            puts "#{@counter}-> #{@malla.semesters.length} "

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

    def self.find_by_id(id_malla)
        self.find(id_malla)
    end
end
