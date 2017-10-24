class CreateSubjects < ActiveRecord::Migration[5.1]
  def change
    drop_table :subjects if ActiveRecord::Base.connection.table_exists? 'subjects'
    create_table :subjects do |t|
      t.integer :code
      t.string :name, limit: 100
      t.string :alias_name, limit: 40
      t.integer :credits
      t.decimal :cumulative_sum, default: 0.0

      t.timestamps
    end
  end
end
