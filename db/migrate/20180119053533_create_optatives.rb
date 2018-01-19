class CreateOptatives < ActiveRecord::Migration[5.1]
  def change
    create_table :optatives do |t|
      t.integer "group_id", :null => false
      t.integer "available_id", :null => false
      t.timestamps
    end
  end
end
