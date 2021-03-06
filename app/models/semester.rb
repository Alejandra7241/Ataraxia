class Semester < ApplicationRecord
    belongs_to :malla
    default_scope { order('number ASC') }
    
    has_many :semester_has_subjects, dependent: :destroy
    has_many :career_has_subjects, through: :semester_has_subjects
    
    has_many :semester_has_student_subjects, dependent: :destroy
    has_many :subjects, through: :semester_has_student_subjects


    def self.add_electiva_temp(semester, malla_id)
        @semester = Semester.find_by(malla_id: malla_id, number: semester)
        Semester.update(@semester.id, electivas_not_assigned: @semester.electivas_not_assigned + 1)
        @semester.electivas_not_assigned
    end

    def self.add_optativa_temp(semester, malla_id)
        @semester = Semester.find_by(malla_id: malla_id, number: semester)
        Semester.update(@semester.id, optativas_not_assigned: @semester.optativas_not_assigned + 1)
        @semester.optativas_not_assigned
    end


    def self.remove_electiva_temp(semester, malla_id)
        @semester = Semester.find_by(malla_id: malla_id, number: semester)
        Semester.update(@semester.id, electivas_not_assigned: @semester.electivas_not_assigned - 1)
        @semester.electivas_not_assigned
    end

    def self.assign_electiva(semester_id, chs_id, student_id)
        @semester = Semester.find(semester_id)
        @chs = CareerHasSubject.find(chs_id)
        @semester.career_has_subjects << @chs
        StudentHasSubject.create(student_id: student_id, career_has_subject_id: chs_id)
        Semester.update( @semester.id, electivas_not_assigned: @semester.electivas_not_assigned - 1)


    end
    
    def self.find_by_number(id_malla, num)
        self.find_by(malla_id: id_malla, number: num)
    end
end
