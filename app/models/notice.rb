class Notice < ApplicationRecord
  belongs_to :park
  has_many :residents :through => :park
end
