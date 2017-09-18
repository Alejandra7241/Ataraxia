class DropUsers < ActiveRecord::Migration[5.1]
  def change
    drop_table :users if ActiveRecord::Base.connection.table_exists?
  end
end
