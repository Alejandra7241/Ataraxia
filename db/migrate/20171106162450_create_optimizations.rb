class CreateOptimizations < ActiveRecord::Migration[5.1]
  def change
    create_table :optimizations do |t|

      t.timestamps
    end
  end
end
