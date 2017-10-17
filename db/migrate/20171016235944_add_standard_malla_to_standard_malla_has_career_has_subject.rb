class AddStandardMallaToStandardMallaHasCareerHasSubject < ActiveRecord::Migration[5.1]
  def change
    add_reference :standard_malla_has_career_has_subjects, :standard_malla, index: false, foreign_key: true
    add_index(:standard_malla_has_career_has_subjects, :standard_malla_id, unique: true, name: 'index_s_malla_has_chs_on_s_malla') 
  end
end
