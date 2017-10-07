class CareerHasSubject < ApplicationRecord
    belongs_to :career
    belongs_to :subject
end
