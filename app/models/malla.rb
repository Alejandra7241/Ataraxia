class Malla < ApplicationRecord
    belongs_to :career
    has_many :semesters
    belongs_to :admin, class_name: "User", optional: true
    belongs_to :student, class_name: "User", optional: true
    
    def self.remove_subject_from_malla(chs_id, sem_id)

        #Esto estaba antes Lizzy: SemesterHasSubject.find_by(semester_id: sem_id, career_has_subject_id: chs_id).destroy
        
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
    
    def self.find_malla_by_tipo(nombre)
        Malla.find_by(nombre: nombre)
    end
    
    def self.find_unique()
    end
    
    def self.complete_for_malla_optima(student_id, career_id, malla_id)
        puts "Puuut your money en me #{career_id} -> #{malla_id}"
        @counter = 0
        @malla = Malla.find(malla_id)
        @current_semester = @malla.semesters.length + 1   
        
        Subject.get_subjects_not_approved_by_a_student(student_id,  career_id).each do |chs|
            if @counter % 5 == 0
                @semester = Semester.create(number: @current_semester, malla_id: malla_id)
                puts "#{@counter}-> #{@malla.semesters.length} "
                @current_semester += 1
                #puts "Semester -> #{semester.career_has_subjects}"
            end
            #current_subject = Subject.find(chs.subject_id)
            @semester.career_has_subjects << chs
            @counter +=1

                # begin
                #     chs = CareerHasSubject.find_by(subject_id: subj.id, career_id: career.id)
                #     sem.career_has_subjects << chs
                #     StudentHasSubject.create(student_id: id_user, career_has_subject_id: chs.id, grade: grade_subject.to_f, approved: true)

                # rescue
                #     SemesterHasStudentSubject.create(subject_id: subj.id, semester_id: sem.id)
                # end
        end
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
   
    


end
