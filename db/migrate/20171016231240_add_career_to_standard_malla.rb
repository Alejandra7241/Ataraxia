class AddCareerToStandardMalla < ActiveRecord::Migration[5.1]
  def change
    add_reference :standard_mallas, :career, index: true, foreign_key: true
  end
end
