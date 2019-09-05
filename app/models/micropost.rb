class Micropost < ApplicationRecord
  validates :contest, length: {maximum: 140}
  belongs_to :user
end
