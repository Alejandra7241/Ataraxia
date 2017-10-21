class AddCurrentSemesterToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :current_semester, :integer, :default => 1
  end
end
