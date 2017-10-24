class AddNumRegistersToSubjects < ActiveRecord::Migration[5.1]
  def change
    add_column :subjects, :num_registers, :integer,  :default => 0
  end
end
