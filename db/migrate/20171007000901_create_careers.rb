class CreateCareers < ActiveRecord::Migration[5.1]
  def change
    create_table :careers do |t|
      t.string :name
      t.string :department
      t.string :faculty
      t.integer :b_credits, :default => -1
      t.integer :c_credits, :default => -1
      t.integer :l_credits, :default => -1
      t.integer :p_credits, :default => -1

      t.timestamps
    end
  end
end
