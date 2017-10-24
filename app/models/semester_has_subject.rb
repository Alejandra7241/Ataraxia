class SemesterHasSubject < ApplicationRecord
    belongs_to :semester, dependent: :destroy
    belongs_to :career_has_subject, dependent: :destroy
    belongs_to :student, class_name: "User", optional: true
    
    validates_numericality_of :grade, :in => 0.0..5.0
end
