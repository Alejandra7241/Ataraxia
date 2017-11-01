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

    
    def self.find_by_code(code)
        Subject.find_by(code: code)
    end
    
    
    
    def self.search_subject_by_code_not_added(code, malla_id)
        current_subject = self.find_by(code: code)
        puts current_subject
        puts current_subject.id
        puts current_subject.name
        puts "What? #{current_subject}"
        if current_subject
            puts current_subject.name
            Malla.find(malla_id).semesters.each do |semester|
                puts "Esto: #{semester}"
                puts current_subject.name
                semester.career_has_subjects.each do |subject|
                    puts "#{subject.career_id}->#{subject.subject_id}////#{current_subject.name}->#{current_subject.id}"
                    return 0 if subject.subject_id == current_subject.id
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
    
    
        
    def self.update_average(code_subject, grade)
        @subject = Subject.find_by(code: code_subject)
        Subject.update(@subject.id, num_registers: @subject.num_registers+1)
        Subject.update(@subject.id, cumulative_sum: @subject.cumulative_sum.to_f + grade.to_f)
    end
    
    def self.get_average_grade(code)
        @subject = Subject.find_by(code: code)
        return -1 if @subject.num_registers <= 0
        return @subject.cumulative_sum.to_f/@subject.num_registers.to_f
    end
    
    # Ver las materias de la malla estándar semestre por semestre y consultar una por una si el estudiante ya las tiene o no
    def self.get_subjects_not_approved_by_a_student(student_id, career_id)  
        puts "Afterglow"
        @user = User.find(student_id)
        
        # Falta crear una tabla de StudentHasCareer pero mientras tanto, lo siguiente funciona si se pasa la career_id como parámetro
        @career = Career.find(career_id)
        mallaEst = @career.mallas.find_by(tipo: 'Estándar')
        subjects_ids = []
        
        array_of_chs_approved = []
        @malla = Malla.find_by(student_id: student_id, tipo: "Personal")
        puts "Es ist fast fertig!"
        puts @malla.semesters.length
        @malla.semesters.each do |semester|
            semester.career_has_subjects.each do |chs|
                #comparing = Subject.find(chs.subject_id).id
                array_of_chs_approved << Subject.find(chs.subject_id).code
                # subjects_ids.each do |direct_chs|
                #     puts "Ich vergeleiche gerade diese #{Subject.find(chs.subject_id).name} ? #{Subject.find(direct_chs.subject_id).name}"
                #     subjects_ids.delete(chs) if chs.subject_id == direct_chs.subject_id
                    
                # end

            end
        end
        mallaEst.semesters.each do |sem|
            sem.career_has_subjects.each do |chs|
                #if @user.semester_has_subjects.find_by(career_has_subject_id: chs.id)
                next if chs.typology == "L"
                next if array_of_chs_approved.include? Subject.find(chs.subject_id).code
                if StudentHasSubject.exists?(student_id: @user.id, career_has_subject_id: chs.id)
                    puts "ñañañña ya la vio"
                else
                    subjects_ids << chs
                end
                    
            end
        end
        

        puts "============="
        puts subjects_ids.length
        puts array_of_chs_approved.length
        puts (subjects_ids - array_of_chs_approved).length
        puts "================="
        puts "h"
        subjects_ids
    end
    
    #Don't use this yet.
    def self.filter_prerrequisites(student_id, career_id, array_of_chs, semester)
        new_array_of_chs = []
        array_of_ids = []
        array_of_chs.each do |chs|
            array_of_ids >> chs.subject_id
            CareerHasSubject.get_prerequisites(2879, 2025994).each do |x|
                j = 1
            end
        end
        
        
        @malla = Malla.find_by(student_id: student_id, tipo: "Personal")
        puts "Entschuldigung für diese puts, ich weiss nicht was zu schreiben"
        @counter_semesters = 1
     
        @malla.semesters.each do |semester|
            break if @counter_semesters > semester
            semester.career_has_subjects.each do |chs|
                new_array_of_chs >> chs
                #comparing = Subject.find(chs.subject_id).id
                array_of_chs_approved << Subject.find(chs.subject_id).code
                # subjects_ids.each do |direct_chs|
                #     puts "Ich vergeleiche gerade diese #{Subject.find(chs.subject_id).name} ? #{Subject.find(direct_chs.subject_id).name}"
                #     subjects_ids.delete(chs) if chs.subject_id == direct_chs.subject_id
                    
                # end
                
            end
            @counter_semesters += 1

        end
    end
    
    def self.get_class_by_typology(typology)
        case typology
        when 'B'
          "info"
        when 'C'
          "success"
        when 'L'
          "Warning"
        else
          "active"
        end
    end
    
    
    
end
