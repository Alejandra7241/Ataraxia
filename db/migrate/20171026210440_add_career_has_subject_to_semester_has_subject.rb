class AddCareerHasSubjectToSemesterHasSubject < ActiveRecord::Migration[5.1]
  def change
    add_reference :semester_has_subjects, :career_has_subject, index: true, foreign_key: true
  end
end
