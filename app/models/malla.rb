class Malla < ApplicationRecord
    belongs_to :career
    has_many :semesters
end
