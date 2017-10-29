class AddAdminToMalla < ActiveRecord::Migration[5.1]
  def change
    add_reference(:mallas, :admin, foreign_key: {to_table: :users}, index: true)
  end
end
