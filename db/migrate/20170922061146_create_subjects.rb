class CreateSubjects < ActiveRecord::Migration[5.1]
  def change
    drop_table :subjects if ActiveRecord::Base.connection.table_exists? 'subjects'
    create_table :subjects do |t|
      t.integer :code
      t.string :name
      t.integer :credits
      t.string :pre

      t.timestamps
    end
  end
end
