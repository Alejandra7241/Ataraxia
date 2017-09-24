class AddTypologyToSubject < ActiveRecord::Migration[5.1]
  def change
    add_column :subjects, :typology, :string
  end
end
