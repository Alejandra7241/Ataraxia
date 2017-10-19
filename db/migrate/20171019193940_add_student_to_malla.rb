class AddStudentToMalla < ActiveRecord::Migration[5.1]
  def change
    add_reference :mallas, :student, references: :users, index: true, foreign_key: true
  end
end
