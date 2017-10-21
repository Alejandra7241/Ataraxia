class Career < ApplicationRecord
    has_many :mallas
    
    has_many :career_has_subjects
    has_many :subjects, through: :career_has_subjects
    
    
    def self.find_by_code(code)
        self.find_by(code: code)
    end
    
    
    def self.add_array_of_subjects(code_career, id_user, subjects)
    code_career = code_career.to_i
    id_user = id_user.to_i
    puts "String: #{code_career} // #{id_user}"
    career = Career.find_by_code(code_career)
    begin
        Malla.find_by(student_id: id_user).destroy
    rescue
    end
    current_malla = Malla.create(tipo:'Personal', student_id: id_user, career_id: Career.find_by_code(code_career).id ) 
    current_semester = 1
    subjects.each do |semester|
        puts "semester: #{semester}, and current_semester #{current_semester}"
        sem = Semester.create(number: current_semester, malla_id: current_malla.id)
        semester.each do |code_subject, grade_subject|
            puts "Code subject: #{code_subject}, Grade subject: #{grade_subject}"
            subj = Subject.find_by(code: code_subject)
            if subj.nil?
                subj = Subject.create({code: code_subject, name: code_subject.to_s, credits: 0})
                SemesterHasStudentSubject.create(subject_id: subj.id, semester_id: sem.id)
            else
                begin
                    chs = CareerHasSubject.find_by(subject_id: subj.id, career_id: career.id)
                    sem.career_has_subjects << chs 

                rescue
                    SemesterHasStudentSubject.create(subject_id: subj.id, semester_id: sem.id)
                end
            end
            
        end
        
        current_semester += 1
      end
    end
    
    
    def self.find_carrer_code_by_malla(malla)
        self.find(malla.career_id).code
    end
end
