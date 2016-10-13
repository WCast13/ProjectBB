class Notice < ApplicationRecord
  belongs_to :parks
  has_many :residents, through: :parks
  has_many :rules, through: :parks
end
