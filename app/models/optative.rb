class Optative < ApplicationRecord
    belongs_to :group, foreign_key: "group_id", class_name: "CareerHasSubject"
    belongs_to :available, foreign_key: "available_id", class_name: "CareerHasSubject"

  def self.get_group_of_optatives(code_career, code_subject)
      return CareerHasSubject.find_by(career_id: Career.find_by(code: code_career).id, subject_id: Subject.find_by(code: code_subject).id).available
  end

  def self.get_associated(subject_id)
      return Subject.find(subject_id).group
  end
end
