class Subject < ApplicationRecord
    has_many :semester_has_subjects
    has_many :semesters, through: :semester_has_subjects
    
    validates :code, :presence => true
    validates :code, :uniqueness => true
    #Testing
    #METODO de rails
    # Código pero SQL 
    
    def self.find_by_code(code)
        Subject.find_by(code: code)
    end
    
end
