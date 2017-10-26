class StudentHasSubject < ApplicationRecord
    belongs_to :career_has_subject, dependent: :destroy
    belongs_to :student, class_name: "User", dependent: :destroy
    
    def self.get_grade_for_student(user_id, chs_id)
        @user = User.find(user_id)
        puts "// #{chs_id}"
        Float(@user.student_has_subjects.find_by(career_has_subject_id: chs_id).grade) rescue return 5.1
    end
end
