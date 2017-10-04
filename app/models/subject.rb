class Subject < ApplicationRecord
    has_many :semester_has_subjects
    has_many :semesters, through: :semester_has_subjects
    
    validates :code, :presence => true
    validates :code, :uniqueness => true
    #Testing
    
    def self.get_all_subjects()
        arr = []
        Subject.all each do |subject| 
            arr >> subject
        end
    end
end
