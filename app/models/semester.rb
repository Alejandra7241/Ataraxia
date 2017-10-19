class Semester < ApplicationRecord
    belongs_to :malla
    has_many :semester_has_subjects
    has_many :career_has_subjects, through: :semester_has_subjects
end
