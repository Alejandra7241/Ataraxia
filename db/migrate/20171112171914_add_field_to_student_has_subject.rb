class AddFieldToStudentHasSubject < ActiveRecord::Migration[5.1]
  def change
    add_column :student_has_subjects, :currently_attending, :boolean, default: false
  end
end
