class CreateMallaHasCareerHasSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :malla_has_career_has_subjects do |t|
      t.integer :semester
      t.timestamps
    end
  end
end
