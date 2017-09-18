class CreateSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :subjects do |t|
      t.integer :codigo
      t.string :prerrequisitos
      t.string :materias_que_abre
      t.integer :creditos
      t.string :nombre
      t.float :porcentajeminimo

      t.timestamps
    end
  end
end
