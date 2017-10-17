class RenameTypeFromMalla < ActiveRecord::Migration[5.1]
  def change
    rename_column :mallas, :type, :tipo
  end
end
