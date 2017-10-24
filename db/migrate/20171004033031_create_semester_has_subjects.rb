class CreateSemesterHasSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :semester_has_subjects do |t|
      t.decimal :grade, precision: 2, scale: 1, default: 0.0
      
      t.timestamps
    end
  end
end
