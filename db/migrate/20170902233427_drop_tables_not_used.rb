class DropTablesNotUsed < ActiveRecord::Migration[5.1]
  def change
      #drop_table :santiagos if ActiveRecord::Base.connection.table_exists?
      #drop_table :examples if ActiveRecord::Base.connection.table_exists?
  end
end
