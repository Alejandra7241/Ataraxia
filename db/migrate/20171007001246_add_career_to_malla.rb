class AddCareerToMalla < ActiveRecord::Migration[5.1]
  def change
    add_reference :mallas, :career, index: true, foreign_key: true
  end
end
