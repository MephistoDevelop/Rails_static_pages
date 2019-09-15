# frozen_string_literal: true

class Micropost < ApplicationRecord
  validates :contest, length: { maximum: 140 },
                      presence: true
  belongs_to :user
end
