class Career < ApplicationRecord
    has_many :mallas
    
    has_many :career_has_subjects, dependent: :destroy
    has_many :subjects, through: :career_has_subjects
    
    
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
    User.update(id_user, credits_b: 0)
    User.update(id_user, credits_c: 0)
    User.update(id_user, credits_l: 0)
    User.update(id_user, credits_p: 0)
    User.update(id_user, credits_o: 0)
    # Definir en el rescue lo que pasa cuando un usuario pone una HA de una carrera que no existe en Ataraxia
    begin 
        career = Career.find_by_code(code_career) 
    rescue
        return -1
    end
    
    # Destruir todas las mallas personales del usuario

    Malla.where(student_id: id_user, tipo: tipo_malla).destroy_all
    StudentHasSubject.where(student_id: id_user).destroy_all
    # Malla.where(student_id: id_user, tipo: tipo_malla).each do |malla|
    #     malla.semesters.each do |sem|
    #         sem.career_has_subjects.each do |chs|
    #             StudentHasSubject.find_by(career_has_subject_id: chs.id).destroy
    #         end
    #     end
    #     malla.destroy
    # end

    puts "Code career #{code_career}"
    begin
        current_malla = Malla.create(tipo: tipo_malla, student_id: id_user, career_id: Career.find_by_code(code_career).id)
    rescue
        return -1
    end
    current_semester = 1
    @intesemestral = false
    subjects.each do |semester|
        @intesemestral = false
        if semester.key?(-777)
            sem = Semester.create(number: 777, malla_id: current_malla.id)
            semester.delete(-777)
            @intesemestral = true
        else
            sem = Semester.create(number: current_semester, malla_id: current_malla.id)
        end
        puts "damaged? #{sem}"
        puts "semester: #{semester}, and current_semester #{current_semester}"
        #sem = Semester.create(number: current_semester, malla_id: current_malla.id)
        semester.each do |code_subject, grade_subject|
            if grade_subject.to_f >  5.0 or grade_subject.to_f <  0
                return -1
            end
            puts "Code subject: #{code_subject}, Grade subject: #{grade_subject}"
            subj = Subject.find_by(code: code_subject)

            if subj.nil?

                current_information_for_subject_not_added = Career.search_in_new_subjects(new_subjects,code_subject)
                puts "Finding this: #{Career.search_in_new_subjects(new_subjects,code_subject)}"
                next if current_information_for_subject_not_added[-1].to_i > 160
                next if code_subject < 666
                subj = Subject.create({code: code_subject, name: current_information_for_subject_not_added[1].to_s, credits: current_information_for_subject_not_added[-1].to_i})
                SemesterHasStudentSubject.create(subject_id: subj.id, semester_id: sem.id)
                puts "before"
                puts User.find(id_user).credits_l
                User.update(id_user, credits_l: User.find(id_user).credits_l + current_information_for_subject_not_added[-1].to_i )
                puts User.find(id_user).credits_l
                puts "after"
            else
                begin
                    chs = CareerHasSubject.find_by(subject_id: subj.id, career_id: career.id)
                    sem.career_has_subjects << chs


                    if grade_subject.to_f >=  3.0
                        StudentHasSubject.create(student_id: id_user, career_has_subject_id: chs.id, grade: grade_subject.to_f, approved: true)
                    else
                        StudentHasSubject.create(student_id: id_user, career_has_subject_id: chs.id, grade: grade_subject.to_f)
                    end
                
                rescue
                    if grade_subject.to_f >= 3.0
                        SemesterHasStudentSubject.create(subject_id: subj.id, semester_id: sem.id, approved: true)
                    else
                        SemesterHasStudentSubject.create(subject_id: subj.id, semester_id: sem.id)
                    end
                end
                @data_to_add = Career.search_in_new_subjects(new_subjects,code_subject)
                #puts "#{subj.name} ---> #{subj.credits} ----> #{chs.typology}"
                user = User.find(id_user)
                # puts "///////"
                # puts "Información de la materia que se está agregando \n\t #{@data_to_add} "

                if grade_subject.to_f >=  3.0 or !(grade_subject.is_a? Float)
                    begin
                        case chs.typology
                            when "B"
                                User.update(id_user, credits_b: User.find(id_user).credits_b + subj.credits )
                            when "C"
                                User.update(id_user, credits_c: User.find(id_user).credits_c + subj.credits )
                            when "L"
                                User.update(id_user, credits_l: User.find(id_user).credits_l + subj.credits )
                            when "P"
                                User.update(id_user, credits_p: User.find(id_user).credits_p + subj.credits )
                            when "O"
                                User.update(id_user, credits_o: User.find(id_user).credits_o + subj.credits )
                        end
                    rescue
                        #puts "Career has subject doesn't exist, so it's added to the l credits"
                        #puts @data_to_add
                        User.update(id_user, credits_l: User.find(id_user).credits_l + @data_to_add[-1].to_i )
                        #puts "And here ends the rescue"
                    end
                end

                # puts "Fundamentación: #{user.credits_b}"
                # puts "Disciplinar: #{user.credits_c}"
                # puts "Libre eleccion: #{user.credits_l}"
                # puts "Nivelación: #{user.credits_p}"
                # puts "Optativas: #{user.credits_o}"
                # puts "//////////"
               #
            end
            Subject.update_average(code_subject, grade_subject)
        end
        
        current_semester += 1 unless @intesemestral
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


    def self.find_malla_estandar_by_career(id_career)
        career = self.find(id_career)
        career.mallas.find_by(tipo: "Estándar")
    end
    
    def self.find_by_id(id_career)
        self.find(id_career)
    end
    
    def self.find_by_code(code)
        self.find_by(code: code)
    end
    
    def self.complete_missing_information(fundamentacion, disciplinar, electivas, nivelacion, code_career)
        current_career = Career.find_by(code: code_career)
        Career.update(current_career.id, b_credits: fundamentacion) if current_career.b_credits == -1
        Career.update(current_career.id, c_credits: fundamentacion) if current_career.c_credits == -1
        Career.update(current_career.id, l_credits: fundamentacion) if current_career.l_credits == -1
        Career.update(current_career.id, p_credits: fundamentacion) if current_career.p_credits == -1
    end

    def self.has_optatives?(career_code)
        return !([2879, 2546].include? career_code)
    end
    
    
    
end
