class Notice < ApplicationRecord
  belongs_to :park
  has_many :residents
  has_many :rules
end
