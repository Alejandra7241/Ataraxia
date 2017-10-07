class CreateCareerHasSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :career_has_subjects do |t|
      t.string :typology

      t.timestamps
    end
  end
end
