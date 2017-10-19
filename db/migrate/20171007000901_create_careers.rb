class CreateCareers < ActiveRecord::Migration[5.1]
  def change
    create_table :careers do |t|
      t.string :name
      t.string :department
      t.string :faculty
      t.integer :b_credits
      t.integer :c_credits
      t.integer :l_credits
      t.integer :p_credits

      t.timestamps
    end
  end
end
