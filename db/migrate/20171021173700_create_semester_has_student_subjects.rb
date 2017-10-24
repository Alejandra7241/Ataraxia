class CreateSemesterHasStudentSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :semester_has_student_subjects do |t|
      t.string :typology, default: 'L'
      t.decimal :grade, precision: 2, scale: 1, default: 0.0
      t.timestamps
    end
    
    add_reference :semester_has_student_subjects, :subject, index: true, foreign_key: true
    add_reference :semester_has_student_subjects, :semester, index: true, foreign_key: true
    
  end
end
