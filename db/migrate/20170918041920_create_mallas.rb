class CreateMallas < ActiveRecord::Migration[5.1]
  def change
    create_table :mallas do |t|
      t.string :tipo

      t.timestamps
    end
  end
end
