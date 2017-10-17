class Malla < ApplicationRecord
    belongs_to :career
    belongs_to :user
    
    has_many :malla_has_career_has_subjects
    has_many :career_has_subjects, through: :malla_has_career_has_subjects
end
