class SemesterHasStudentSubject < ApplicationRecord
    belongs_to :semester, dependent: :destroy
    belongs_to :subject, dependent: :destroy

end
