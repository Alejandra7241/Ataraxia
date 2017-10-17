class AddCareerHasSubjectToMallaHasCareerHasSubject < ActiveRecord::Migration[5.1]
  def change
    add_reference :malla_has_career_has_subjects, :career_has_subject, index: true, foreign_key: true
  end
end
