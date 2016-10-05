class Park < ApplicationRecord
  has_many :users
  has_many :residents
  has_many :notices
  belongs_to :user 
end
