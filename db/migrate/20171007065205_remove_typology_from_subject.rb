class RemoveTypologyFromSubject < ActiveRecord::Migration[5.1]
  def change
    remove_column :subjects, :typology, :string
  end
end
