class CreateCareers < ActiveRecord::Migration[5.1]
  def change
    create_table :careers do |t|
      t.string :name
      t.string :department
      t.string :faculty

      t.timestamps
    end
  end
end
