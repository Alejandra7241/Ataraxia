class AddSemesterToSemesterHasSubject < ActiveRecord::Migration[5.1]
  def change
    add_reference :semester_has_subjects, :semester, index: true, foreign_key: true
  end
end
