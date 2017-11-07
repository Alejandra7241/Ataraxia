class Subject < ApplicationRecord
    before_save :truncate_name_alias
    
    attr_accessor :code_subject_to_add
    
    has_many :career_has_subjects, dependent: :destroy
    has_many :careers, through: :career_has_subjects
    
    has_many :semester_has_student_subjects, dependent: :destroy
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


    def self.get_electivas_not_seen_by_student(career_id, student_id)
        puts "Das Leben hat keine Hoffnung"
        avaliable_chs = []
        @electivas = CareerHasSubject.where(typology: 'L', career_id: career_id).to_a
        puts @electivas
        puts "Bevor"
        puts @electivas.length
        puts "Gemacht: #{@electivas_array.to_a.length}"
        StudentHasSubject.where(student_id: student_id).each do |shs|

            chs = CareerHasSubject.find(shs.career_has_subject_id)
            puts "->#{chs}"
            @electivas.delete(chs)
            #if @electivas.include? chs
        end
      # @electivas.each do |x|
      #     puts Subject.find(x.subject_id).name
      # end
      return @electivas

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
