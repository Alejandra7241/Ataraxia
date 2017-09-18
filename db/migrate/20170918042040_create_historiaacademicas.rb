class CreateHistoriaacademicas < ActiveRecord::Migration[5.1]
  def change
    create_table :historiaacademicas do |t|
      t.text :informacion

      t.timestamps
    end
  end
end
