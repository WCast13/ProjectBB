class Resident < ApplicationRecord
  belongs_to :park
  has_many :notices :through => :park
end
