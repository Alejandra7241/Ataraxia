class AddPercertagesByTypologyToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :p_d, :float
    add_column :users, :p_e, :float
    add_column :users, :p_f, :float
  end
end
