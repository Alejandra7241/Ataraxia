class Subject < ApplicationRecord
    before_save :truncate_name_alias
    
    attr_accessor :code_subject_to_add
    
    has_many :career_has_subjects
    has_many :careers, through: :career_has_subjects
    
    has_many :semester_has_student_subjects
    has_many :semesters, through: :semester_has_student_subjects
    
    validates :code, :presence => true
    validates :code, numericality: { only_integer: true }
    validates :code, :uniqueness => true
    
    
    validates :credits, :presence => true 
    validates :credits, numericality: { only_integer: true }

    
    #validates :code, nume
    #Testing
    #METODO de rails
    # Código pero SQL 
    
    def self.find_by_code(code)
        Subject.find_by(code: code)
    end
    
    
    
    def self.search_subject_by_code_not_added(code, malla_id)
        current_subject = self.find_by(code: code)
        puts "What? #{current_subject}"
        if current_subject
            puts "rrr #{malla_id}"
            puts "Found? #{Malla.find(malla_id)} -> #{malla_id}"
            Malla.find(malla_id).semesters.each do |semester|
                puts "Esto: #{semester}"
                semester.career_has_subjects.each do |subject|
                    puts "#{subject.id}////#{current_subject.id}"
                    return 0 if subject.id == current_subject.id
                end
            end
        else
            return -1
        end
        puts "Kam hier"
        return current_subject
        
    end
    
    def truncate_name_alias
        alias_size = Subject.columns_hash['alias_name'].limit
        if self.name.length > alias_size
            name_size = Subject.columns_hash['name'].limit
            self.name = self.name.truncate(name_size)
            self.alias_name = self.name.truncate(alias_size-3) + '...'
        else
            self.alias_name = self.name
        end
    end
end
