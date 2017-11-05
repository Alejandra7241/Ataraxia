class Career < ApplicationRecord
    has_many :mallas
    
    has_many :career_has_subjects, dependent: :destroy
    has_many :subjects, through: :career_has_subjects
    
    
    def self.find_by_code(code)
        self.find_by(code: code)
    end
    
    def self.search_in_new_subjects(subjects_array, code)
        subjects_array.each do |elem|
            elem.each do |key, value| 
                return value if code == key
            end
        end
    end

    
    def self.add_array_of_subjects(code_career, id_user, subjects, new_subjects, tipo_malla)
    code_career = code_career.to_i
    id_user = id_user.to_i
    puts "String: #{code_career} // #{id_user}"
    career = Career.find_by_code(code_career)
    while true
        begin
            Malla.find_by(student_id: id_user, tipo: tipo_malla).destroy
        rescue
            break
        end
    end
    current_malla = Malla.create(tipo: tipo_malla, student_id: id_user, career_id: Career.find_by_code(code_career).id ) 
    current_semester = 1
    subjects.each do |semester|
        puts "semester: #{semester}, and current_semester #{current_semester}"
        sem = Semester.create(number: current_semester, malla_id: current_malla.id)
        semester.each do |code_subject, grade_subject|
            puts "Code subject: #{code_subject}, Grade subject: #{grade_subject}"
            subj = Subject.find_by(code: code_subject)

            if subj.nil?
                current_information_for_subject_not_added = Career.search_in_new_subjects(new_subjects,code_subject)
                puts "Finding this: #{Career.search_in_new_subjects(new_subjects,code_subject)}"
               
                subj = Subject.create({code: code_subject, name: current_information_for_subject_not_added[1].to_s, credits: current_information_for_subject_not_added[-1].to_i})
                SemesterHasStudentSubject.create(subject_id: subj.id, semester_id: sem.id)
            else
                begin
                    chs = CareerHasSubject.find_by(subject_id: subj.id, career_id: career.id)
                    sem.career_has_subjects << chs
                    StudentHasSubject.create(student_id: id_user, career_has_subject_id: chs.id, grade: grade_subject.to_f, approved: true)

                rescue
                    SemesterHasStudentSubject.create(subject_id: subj.id, semester_id: sem.id)
                end
            end
            Subject.update_average(code_subject, grade_subject)
            
        end
        
        current_semester += 1
      end
    end

    def self.find_carrer_by_malla(malla)
        self.find(malla.career_id)
    end

    def self.find_carrer_code_by_malla(malla)
        self.find(malla.career_id).code
    end
    
    def self.find_carrer_id_by_malla(malla)
        self.find(malla.career_id).id
    end
    
    
    
    
    
    
end
