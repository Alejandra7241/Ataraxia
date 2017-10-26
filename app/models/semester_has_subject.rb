class SemesterHasSubject < ApplicationRecord
    belongs_to :semester, dependent: :destroy
    belongs_to :career_has_subject, dependent: :destroy

end
