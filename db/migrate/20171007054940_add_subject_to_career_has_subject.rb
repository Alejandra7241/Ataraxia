class AddSubjectToCareerHasSubject < ActiveRecord::Migration[5.1]
  def change
    add_reference :career_has_subjects, :subject, index: true, foreign_key: true
  end
end
