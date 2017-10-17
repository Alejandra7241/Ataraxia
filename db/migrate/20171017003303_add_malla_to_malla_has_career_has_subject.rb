class AddMallaToMallaHasCareerHasSubject < ActiveRecord::Migration[5.1]
  def change
    add_reference :malla_has_career_has_subjects, :malla, index: true, foreign_key: true
  end
end
