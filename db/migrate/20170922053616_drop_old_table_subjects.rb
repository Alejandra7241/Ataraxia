class DropOldTableSubjects < ActiveRecord::Migration[5.1]
  def change
    drop_table :subjects if ActiveRecord::Base.connection.table_exists? 'subjects'
  end
end
