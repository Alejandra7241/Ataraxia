class AddColumnsToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :papa, :float, :default => 0.0
    add_column :users, :pa, :float, :default => 0.0
    add_column :users, :percentage, :float, :default => 0.0
    add_column :users, :carrer, :integer, :default => -1
    add_column :users, :name, :string
    add_column :users, :last_name, :string
    add_column :users, :avaliable_credits, :integer, :default => 0
    add_column :users, :profile_picture, :string, :default => "nope"
  end
end
