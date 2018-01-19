class Optative < ApplicationRecord
    belongs_to :group, foreign_key: "group_id", class_name: "CareerHasSubject"
    belongs_to :available, foreign_key: "available_id", class_name: "CareerHasSubject"    
end
