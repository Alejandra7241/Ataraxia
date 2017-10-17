class RenameTypeFromStandardMalla < ActiveRecord::Migration[5.1]
  def change
    rename_column :standard_mallas, :type, :tipo
  end
end
