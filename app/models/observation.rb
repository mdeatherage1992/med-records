class Observation < ApplicationRecord
  has_and_belongs_to_many :admissions
end
