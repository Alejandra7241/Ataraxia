class AddTypeToStandardMalla < ActiveRecord::Migration[5.1]
  def change
    add_column :standard_mallas, :type, :string
  end
end
