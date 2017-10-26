class CreateSemesterHasSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :semester_has_subjects do |t|
      
      t.timestamps
    end
  end
end
