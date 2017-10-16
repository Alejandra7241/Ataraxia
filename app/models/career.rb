class Career < ApplicationRecord
    has_many :mallas
    
    has_many :career_has_subjects
    has_many :subjects, through: :career_has_subjects
    
    
    def self.find_by_code(code)
        self.find_by(code: code)
    end
    
    
    def self.add_array_of_subjects(code_career, id_user, subjects)
      puts "BITCHES!"
      career = Career.find_by_code(code_career)
      #current_malla = Malla.create(tipo:'Personal', nombre: id_user.to_s )
      #career.mallas << current_malla
      current_semester = 1
      subjects.each do |semester|
        puts "semester: #{semester}, and current_semester #{current_semester}"
        #current_malla.semesters >> {:number => current_semester}
        #sem = current_malla.semesters.find_by number: current_semester
        semester.each do |code_subject, grade_subject|
            puts "Code subject: #{code_subject}, Grade subject: #{grade_subject}"
            #subj = Subject.find_by(code: code_subject)
            #sem.subjects << subj
        end
        
        current_semester += 1
      end
    end
end
