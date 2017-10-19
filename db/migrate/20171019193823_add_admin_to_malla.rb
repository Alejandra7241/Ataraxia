class AddAdminToMalla < ActiveRecord::Migration[5.1]
  def change
    add_reference :mallas, :admin, references: :users, index: true, foreign_key: true
  end
end
