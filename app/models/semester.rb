class Semester < ApplicationRecord
    belongs_to :malla
    
    has_many :semester_has_subjects
    has_many :career_has_subjects, through: :semester_has_subjects
    
    has_many :semester_has_student_subjects
    has_many :subjects, through: :semester_has_student_subjects
end
