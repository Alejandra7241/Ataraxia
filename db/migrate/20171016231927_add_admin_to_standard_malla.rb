class AddAdminToStandardMalla < ActiveRecord::Migration[5.1]
  def change
    add_reference :standard_mallas, :admin, references: :users, index: true, foreign_key: true
  end
end
