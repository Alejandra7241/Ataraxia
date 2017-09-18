class CreateMateria < ActiveRecord::Migration[5.1]
  def change
    create_table :materia do |t|
      t.integer :codigo
      t.string :prerrequisitos
      t.string :materias_que_abre
      t.integer :creditos
      t.string :nombre
      t.integer :porcentajeminimo

      t.timestamps
    end
  end
end
