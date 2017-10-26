class CreateStudentHasSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :student_has_subjects do |t|
      t.decimal :grade, precision: 2, scale: 1, default: 0.0
      t.string :typology
      t.boolean :approved, default: false
      
      t.timestamps
    end
    add_reference :student_has_subjects, :student, references: :users, index: true, foreign_key: true
    add_reference :student_has_subjects, :career_has_subject, index: true, foreign_key: true
  end
end
