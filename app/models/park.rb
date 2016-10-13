class Park < ApplicationRecord
  belongs_to :user
  has_many :residents
  has_many :notices
  has_many :rules

    # has_many :users
end
