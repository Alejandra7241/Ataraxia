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
    
    # Ver las materias de la malla estándar semestre por semestre y consultar una por una si el estudiante ya las tiene o no
    def self.get_subjects_not_approved_by_a_student(student_id, career_id)  
        puts "Afterglow"
        @user = User.find(student_id)
        
        # Falta crear una tabla de StudentHasCareer pero mientras tanto, lo siguiente funciona si se pasa la career_id como parámetro
        @career = Career.find(career_id)
        mallaEst = @career.mallas.find_by(tipo: 'Estándar')
        chs_not_approved_ids = []
        
        # Materias aprobadas de la carrera
        array_of_chs_approved = []
        StudentHasSubject.where(student_id: @user.id, approved: true).each do |shs|
            chs = CareerHasSubject.find(shs.career_has_subject_id)
            if chs.career_id == @career.id
                array_of_chs_approved << chs
            end
        end
        
        # Arreglo de chs que faltan por aprobar respecto a la malla estándar
        mallaEst.semesters.each do |sem|
            sem.career_has_subjects.each do |chs|
                #if @user.semester_has_subjects.find_by(career_has_subject_id: chs.id)
                next if chs.typology == "L"
                next if array_of_chs_approved.include? chs

                chs_not_approved_ids << chs
            end
        end
        

        puts "============="
        puts chs_not_approved_ids.length
        puts array_of_chs_approved.length
        puts (chs_not_approved_ids - array_of_chs_approved).length
        puts "================="
        puts "h"
        chs_not_approved_ids
    end

end
