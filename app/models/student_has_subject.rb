class StudentHasSubject < ApplicationRecord
    belongs_to :career_has_subject
    belongs_to :student, class_name: "User"
    
    def self.get_grade_for_student(user_id, chs_id)
        @user = User.find(user_id)
        puts "// #{chs_id}"
        @grade = 5.1
        begin
        @grade = Float(@user.student_has_subjects.find_by(career_has_subject_id: chs_id, approved: true).grade)
        rescue
          Float(@user.student_has_subjects.find_by(career_has_subject_id: chs_id).grade) rescue return @grade
        end
    end
    
    def self.turn_off_currently_attending(id_student, id_chs)
        self.find_by(student_id: id_student, career_has_subject_id: id_chs).currently_attending = false
    end
    
    def self.delete_old_mis_cursos(id_student, id_career)
        cur_sem = student = User.find_by_id(id_student).current_semester
        Malla.find_malla_personal_by_student_id(id_student).semesters.where(number: cur_sem).destroy_all
        self.where(student_id: id_student, currently_attending: true).each do |shs|
            chs = CareerHasSubject.find(shs.career_has_subject_id)
            if chs.career_id == id_career
                shs.destroy
            end
        end
    end

end
