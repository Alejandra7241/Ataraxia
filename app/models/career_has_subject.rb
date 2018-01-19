class CareerHasSubject < ApplicationRecord
    belongs_to :career
    belongs_to :subject
    
    has_many :semester_has_subjects, dependent: :destroy
    has_many :semesters, through: :semester_has_subjects
    
    has_many :student_has_subjects, dependent: :destroy
    has_many :students, class_name: "User", through: :student_has_subjects
    
# ***** Requisites magic *****

    # follower_requisites "names" the Requisite join table for accessing through the follower association
    has_many :follower_requisites, foreign_key: :followee_id, class_name: "Requisite" 
    # source: :follower matches with the belong_to :follower identification in the Requisite model 
    has_many :followers, through: :follower_requisites, source: :follower
    
    # followee_requisites "names" the Requisite join table for accessing through the followee association
    has_many :followee_requisites, foreign_key: :follower_id, class_name: "Requisite"    
    # source: :followee matches with the belong_to :followee identification in the Requisite model   
    has_many :followees, through: :followee_requisites, source: :followee

# *****--*--*****

# ***** Optatives magic *****

    # group_optatives "names" the Optative join table for accessing through the group association
    has_many :group_optatives, foreign_key: :available_id, class_name: "Optative" 
    # source: :group matches with the belong_to :group identification in the Optative model 
    has_many :groups, through: :group_optatives, source: :group
    
    # available_optatives "names" the Optative join table for accessing through the available association
    has_many :available_optatives, foreign_key: :group_id, class_name: "Optative"    
    # source: :available matches with the belong_to :available identification in the Optative model   
    has_many :available, through: :available_optatives, source: :available

# *****--*--***** 
    
    
    def self.get_prerequisites(code_carrer, code_subject)

        begin
            return self.find_by(career_id: Career.find_by(code: code_carrer).id, subject_id: Subject.find_by(code: code_subject).id).followers
        rescue
            return []
        end




    end
    
    def self.get_opened_subjects(code_carrer, code_subject)
        begin
            return self.find_by(career_id: Career.find_by(code: code_carrer).id, subject_id: Subject.find_by(code: code_subject).id).followees
        rescue
            return []
        end
    end
    
    
    def self.has_prerequisites(code_carrer, code_subject)
        return CareerHasSubject.get_prerequisites(code_carrer, code_subject).any?
    end

    def self.is_prerequisite_of_something(code_carrer, code_subject)
        return self.find_by(career_id: Career.find_by(code: code_carrer).id, subject_id: Subject.find_by(code: code_subject).id).followees.any? rescue return false
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


    def self.remove_post(id_career, id_pre, id_subj)
        chs_materia = CareerHasSubject.find_by(career_id: id_career, subject_id: id_subj)
        chs_prerrequisito = CareerHasSubject.find_by(career_id: id_career, subject_id: id_pre)
        Requisite.find_by(followee_id: chs_materia.id, follower_id: chs_prerrequisito.id).destroy

    end
    
    # Materias no aprobadas de la carrera
    def self.get_subjects_not_approved_by_a_student(id_student, id_career)
        @user = User.find(id_student)
        
        # Falta crear una tabla de StudentHasCareer pero mientras tanto, lo siguiente funciona si se pasa la career_id como parámetro
        @career = Career.find(id_career)
        mallaEst = @career.mallas.find_by(tipo: 'Estándar')
        array_of_chs_not_approved_not_current = []
        
        # Materias aprobadas de la carrera
        array_of_chs_approved_or_current = CareerHasSubject.get_subjects_approved_by_a_student(id_student, id_career)
        
        # Arreglo de chs que faltan por aprobar respecto a la malla estándar
        mallaEst.semesters.each do |sem|
            sem.career_has_subjects.each do |chs|
                #if @user.semester_has_subjects.find_by(career_has_subject_id: chs.id)
                next if chs.typology == "L" || chs.typology == "O"
                next if array_of_chs_approved_or_current.include? chs

                array_of_chs_not_approved_not_current << chs
            end
        end
        

        # puts "============="
        # puts "array_of_chs_not_approved"
        # array_of_chs_not_approved.each do |cna|
        #     puts Subject.find(cna.subject_id).name
        # end
        puts "============="
        # puts "array_of_chs_approved"
        # array_of_chs_approved.each do |ca|
        #     puts Subject.find(ca.subject_id).name
        # end
        puts "================="

        array_of_chs_not_approved_not_current
    end





    # Materias no aprobadas exluyendo las que están siendo vistas de la carrera
    def self.subjects_not_approved_not_current_by_a_student(id_student, id_career)
        @user = User.find(id_student)

        # Falta crear una tabla de StudentHasCareer pero mientras tanto, lo siguiente funciona si se pasa la career_id como parámetro
        @career = Career.find(id_career)
        mallaEst = @career.mallas.find_by(tipo: 'Estándar')
        array_of_chs_not_approved_not_current = []

        # Materias aprobadas o que están siendo vistas de la carrera
        array_of_chs_approved_or_current = CareerHasSubject.current_and_approved_subjects_by_student(id_student, id_career)

        # Arreglo de chs que faltan por aprobar respecto a la malla estándar
        mallaEst.semesters.each do |sem|
            sem.career_has_subjects.each do |chs|
                next if chs.typology == "L" || chs.typology == "O"
                next if array_of_chs_approved_or_current.include? chs

                array_of_chs_not_approved_not_current << chs
            end
        end
        array_of_chs_not_approved_not_current
    end

    # Materias aprobadas o que están siendo vistas de la carrera
    def self.current_and_approved_subjects_by_student(id_student, id_career)

        # Ver las materias de la malla estándar semestre por semestre y
        # consultar una por una si el estudiante ya las tiene o si las está viendo
        array_of_chs_approved_or_current = []
        StudentHasSubject.where(student_id: id_student).where('approved=? OR currently_attending=? OR fake_approved=?', true, true, true).each do |shs|

            chs = CareerHasSubject.find(shs.career_has_subject_id)
            if chs.career_id == id_career
                array_of_chs_approved_or_current << chs
            end
        end

        array_of_chs_approved_or_current

    end
    
    # Materias aprobadas de la carrera
    def self.get_subjects_approved_by_a_student(id_student, id_career)  

        # Ver las materias de la malla estándar semestre por semestre y
        # consultar una por una si el estudiante ya las tiene
        array_of_chs_approved_or_current = []
        
        StudentHasSubject.where(student_id: id_student).where('approved=? OR currently_attending=?', true, true).each do |shs|
            chs = CareerHasSubject.find(shs.career_has_subject_id)
            if chs.career_id == id_career
                array_of_chs_approved_or_current << chs
            end
        end

        array_of_chs_approved_or_current
    end


  def self.find_by_subject_id_and_career_id(subject_id, career_id)
      CareerHasSubject.find_by(subject_id: subject_id, career_id: career_id)
  end
  
  def self.get_typology(id_subject, id_career)
      self.find_by(subject_id: id_subject, career_id: id_career).typology
  end


    # Materias que están siendo vistas actualmente
    def self.current_subjects_by_student(id_student, id_career)
        current_subjects = []
        StudentHasSubject.where(student_id: id_student, currently_attending: true).each do |shs|
            current_subjects << CareerHasSubject.find(shs.career_has_subject_id)
        end
      current_subjects
    end
end
