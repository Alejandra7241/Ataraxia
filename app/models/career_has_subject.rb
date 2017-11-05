class CareerHasSubject < ApplicationRecord
    belongs_to :career
    belongs_to :subject
    
    has_many :semester_has_subjects, dependent: :destroy
    has_many :semesters, through: :semester_has_subjects
    
    has_many :student_has_subjects, dependent: :destroy
    has_many :students, class_name: "User", through: :student_has_subjects
    
    # follower_requisites "names" the Requisite join table for accessing through the follower association
    has_many :follower_requisites, foreign_key: :followee_id, class_name: "Requisite" 
    # source: :follower matches with the belong_to :follower identification in the Requisite model 
    has_many :followers, through: :follower_requisites, source: :follower
    
    # followee_requisites "names" the Requisite join table for accessing through the followee association
    has_many :followee_requisites, foreign_key: :follower_id, class_name: "Requisite"    
    # source: :followee matches with the belong_to :followee identification in the Requisite model   
    has_many :followees, through: :followee_requisites, source: :followee
    
    
    
    def self.get_prerequisites(code_carrer, code_subject)
        begin
            return self.find_by(career_id: Career.find_by(code: code_carrer).id, subject_id: Subject.find_by(code: code_subject).id).followers
        rescue
            return []
        end
    end
    
    def self.get_opened_subjects(code_carrer, code_subject)
        self.find_by(career_id: Career.find_by(code: code_carrer).id, subject_id: Subject.find_by(code: code_subject).id).followees
    end
    
    
    def self.has_prerequisites(code_carrer, code_subject)
        return CareerHasSubject.get_prerequisites(code_carrer, code_subject).any?
    end
    
    def self.add_pre(id_career, id_subj, id_pre)
        chs_materia = CareerHasSubject.find_by(career_id: id_career, subject_id: id_subj) 
        chs_prerrequisito = CareerHasSubject.find_by(career_id: id_career, subject_id: id_pre) 
        chs_materia.followers << chs_prerrequisito
    end
    
    def self.remove_pre(id_career, id_subj, id_pre)
        chs_materia = CareerHasSubject.find_by(career_id: id_career, subject_id: id_subj) 
        chs_prerrequisito = CareerHasSubject.find_by(career_id: id_career, subject_id: id_pre) 
        Requisite.find_by(followee_id: chs_materia.id, follower_id: chs_prerrequisito.id).destroy
    end

end
