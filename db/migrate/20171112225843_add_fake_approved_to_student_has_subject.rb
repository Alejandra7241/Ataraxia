class AddFakeApprovedToStudentHasSubject < ActiveRecord::Migration[5.1]
  def change
    add_column :student_has_subjects, :fake_approved, :boolean, default: false
  end
end
