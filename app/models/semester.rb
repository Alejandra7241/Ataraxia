class Semester < ApplicationRecord
    belongs_to :malla
    
    has_many :semester_has_subjects, dependent: :destroy
    has_many :career_has_subjects, through: :semester_has_subjects
    
    has_many :semester_has_student_subjects, dependent: :destroy
    has_many :subjects, through: :semester_has_student_subjects


    def self.add_electiva_temp(semester, malla_id)
        @semester = Semester.find_by(malla_id: malla_id, number: semester)
        Semester.update(@semester.id, electivas_not_assigned: @semester.electivas_not_assigned + 1)
        @semester.electivas_not_assigned
    end


    def self.remove_electiva_temp(semester, malla_id)
        @semester = Semester.find_by(malla_id: malla_id, number: semester)
        Semester.update(@semester.id, electivas_not_assigned: @semester.electivas_not_assigned - 1)
        @semester.electivas_not_assigned
    end
end
