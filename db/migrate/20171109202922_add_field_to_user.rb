class AddFieldToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :mis_cursos_added, :boolean, default: false
  end
end
