class AddFieldToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :mis_cursos_added, :boolean, default: false
    add_column :users, :intersemestrales, :integer, default: 0
    add_column :users, :grades_times_credits, :float, default: 0.0
    add_column :users, :approved_credits, :float, default: 0.0
  end
end
