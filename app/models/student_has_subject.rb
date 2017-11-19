class StudentHasSubject < ApplicationRecord
    belongs_to :career_has_subject
    belongs_to :student, class_name: "User"
    
    def self.get_grade_for_student(user_id, chs_id)
        @user = User.find(user_id)
        puts "// #{chs_id}"
        @grade = 5.1
        begin
        @grade = Float(@user.student_has_subjects.find_by(career_has_subject_id: chs_id, approved: true).grade)
        rescue
          Float(@user.student_has_subjects.find_by(career_has_subject_id: chs_id).grade) rescue return @grade
        end
    end

    
    def self.turn_off_currently_attending(id_student, id_chs)
        self.find_by(student_id: id_student, career_has_subject_id: id_chs).currently_attending = false
    end
    
    def self.delete_old_mis_cursos(id_student, id_career)
        cur_sem = student = User.find_by_id(id_student).current_semester
        Malla.find_malla_personal_by_student_id(id_student).semesters.where(number: cur_sem).destroy_all
        self.where(student_id: id_student, currently_attending: true).each do |shs|
            chs = CareerHasSubject.find(shs.career_has_subject_id)
            if chs.career_id == id_career
                shs.destroy
            end
        end
    end



    def self.get_best_grade(malla, user)
        @best = 0
        @nombres= []
        malla.semesters.each do |sem| 
            sem.career_has_subjects.each do |chs| 
                aux = StudentHasSubject.get_grade_for_student(user.id, chs.id) 
                if @best==aux
                    materia = Subject.find(chs.subject_id)
                    @nombres.push(materia.name) 
                elsif @best<aux and aux!=5.1
                    @best=StudentHasSubject.get_grade_for_student(user.id, chs.id)
                    @nombres = []
                    materia = Subject.find(chs.subject_id)
                    @nombres.push(materia.name)
                end
            end
        end 
        return @best, @nombres
    end
    
    def self.get_worst_grade(malla, user)
        @worst = 5
        @nombres= []
        malla.semesters.each do |sem| 
            sem.career_has_subjects.each do |chs| 
                aux = StudentHasSubject.get_grade_for_student(user.id, chs.id) 
                if @worst == aux
                    materia = Subject.find(chs.subject_id)
                    @nombres.push(materia.name)
                elsif @worst>aux and aux!=-1
                    @worst=StudentHasSubject.get_grade_for_student(user.id, chs.id)
                    @nombres = []
                    materia=Subject.find(chs.subject_id)
                    @nombres.push(materia.name)
                end
            end
        end 
        return @worst, @nombres
    end
    
      def self.list_subjects_current_semester(malla,user)
         creditos=[]
         materias=[]
        i=1
        malla.semesters.each do |sem| 
            if i==(user.current_semester)
                sem.career_has_subjects.each do |chs| 
                    materia = Subject.find(chs.subject_id)
                    materias.push(materia.name)
                    creditos.push(materia.credits)
                    
                end
            end
            i=i+1
        end
        return creditos, materias
    end
    
    def self.papi(malla,user)
        suma_creditos=0
        aux=0
        i=1
        malla.semesters.each do |sem| 
            if i==(user.current_semester-1)
                sem.career_has_subjects.each do |chs| 
                    materia = Subject.find(chs.subject_id)
                    grade = StudentHasSubject.get_grade_for_student(user.id, chs.id)
                    creditos = materia.credits
                    aux=aux+(grade*creditos)
                    suma_creditos=suma_creditos+creditos
                end
            end
            i=i+1
        end
        return aux/suma_creditos
    end

end
