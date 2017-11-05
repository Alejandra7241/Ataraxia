class AddFieldsToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :credits_b, :integer, default: 0
    add_column :users, :credits_c, :integer, default: 0
    add_column :users, :credits_l, :integer, default: 0
    add_column :users, :credits_p, :integer, default: 0
    add_column :users, :credits_o, :integer, default: 0
  end
end
