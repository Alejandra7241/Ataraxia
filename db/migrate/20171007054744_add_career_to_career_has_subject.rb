class AddCareerToCareerHasSubject < ActiveRecord::Migration[5.1]
  def change
    add_reference :career_has_subjects, :career, index: true, foreign_key: true
  end
end
