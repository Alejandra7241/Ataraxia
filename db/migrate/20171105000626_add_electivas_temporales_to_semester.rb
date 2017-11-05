class AddElectivasTemporalesToSemester < ActiveRecord::Migration[5.1]
  def change
    add_column :semesters, :electivas_not_assigned, :integer, default: 0
  end
end
