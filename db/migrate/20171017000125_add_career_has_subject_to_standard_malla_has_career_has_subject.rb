class AddCareerHasSubjectToStandardMallaHasCareerHasSubject < ActiveRecord::Migration[5.1]
  def change
    add_reference :standard_malla_has_career_has_subjects, :career_has_subject, index: false, foreign_key: true
    add_index(:standard_malla_has_career_has_subjects, :career_has_subject_id, name: 'index_s_malla_has_chs_on_chs')  
  end
end
