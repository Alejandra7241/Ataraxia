class AddStudentToSemesterHasStudentSubject < ActiveRecord::Migration[5.1]
  def change
    add_reference :semester_has_student_subjects, :student, references: :users, index: true, foreign_key: true
  end
end
