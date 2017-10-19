class SemesterHasSubject < ApplicationRecord
    belongs_to :semester
    belongs_to :career_has_subject
end
