class Malla < ApplicationRecord
    belongs_to :career
    has_many :semesters
    belongs_to :admin, class_name: "User", optional: true
    belongs_to :student, class_name: "User", optional: true
    
    def self.remove_subject_from_malla(chs_id, sem_id)
        #subj = Subject.find_by(code: code)
        #sem = subj.semesters.first.id
        SemesterHasSubject.find_by(semester_id: sem_id, career_has_subject_id: chs_id).destroy
        
        #eliminar en el semestre, 
        #clase_12_oct
    end
    def self.add_semester(id_malla)
        Semester.create(number: Malla.find(id_malla).semesters.length + 1, malla_id: id_malla.to_i) rescue return -1
        Malla.find(id_malla).semesters.length
    end
    
    
    def self.remove_semester(id_malla, semester)
        Semester.find_by(number: semester, malla_id: id_malla.to_i).destroy rescue return -1
        semester
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
