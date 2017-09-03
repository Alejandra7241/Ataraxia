class DropTablesNotUsed < ActiveRecord::Migration[5.1]
  def change
      drop_table :santiagos
      drop_table :examples
  end
end
