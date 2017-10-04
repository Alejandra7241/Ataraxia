class AddMallaToSemester < ActiveRecord::Migration[5.1]
  def change
    add_reference :semesters, :malla, index: true, foreign_key: true
  end
end
