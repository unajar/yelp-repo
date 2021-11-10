class Review < ApplicationRecord
  belongs_to :restaurant

  validates_associated :restaurant
  validates :rating, :content, presence: true
  validates_inclusion_of :rating, in: 0..5
  validates :rating, numericality: { only_integer: true }
end
