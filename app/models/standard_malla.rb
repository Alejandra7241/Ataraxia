class StandardMalla < ApplicationRecord
    belongs_to :career
    belongs_to :admin, class_name: "User"
    
    has_many :standard_malla_has_career_has_subjects
    has_many :career_has_subjects, through: :standard_malla_has_career_has_subjects
    
    # TODO modifirar métodos
    def self.remove_subject_from_malla(code)
        subj = Subject.find_by(code: code)
        sem = subj.semesters.first.id
        SemesterHasSubject.find_by(semester_id: sem, subject_id: subj.id).destroy
        
        #eliminar en el semestre, 
        #clase_12_oct
    end
    
    
    def self.find_malla_by_tipo(tipo)
        Malla.find_by(tipo: tipo)
    end
    
    def self.find_malla_by_tipo(nombre)
        Malla.find_by(nombre: nombre)
    end
    
    def self.find_unique()
    end
end
