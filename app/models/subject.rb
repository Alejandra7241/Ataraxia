class Subject < ApplicationRecord
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
