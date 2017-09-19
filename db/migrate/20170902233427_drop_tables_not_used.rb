class DropTablesNotUsed < ActiveRecord::Migration[5.1]
  def change
      drop_table :santiagos if ActiveRecord::Base.connection.table_exists? 'santiagos'
      drop_table :examples if ActiveRecord::Base.connection.table_exists? 'examples'
  end
end
