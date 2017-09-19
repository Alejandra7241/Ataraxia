class DropTableMateria < ActiveRecord::Migration[5.1]
  def change
    drop_table :materia if ActiveRecord::Base.connection.table_exists? 'materia'
  end
end
