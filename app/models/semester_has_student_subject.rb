class SemesterHasStudentSubject < ApplicationRecord
    belongs_to :semester
    belongs_to :subject
end
