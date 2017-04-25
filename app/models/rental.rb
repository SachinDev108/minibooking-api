class Rental < ApplicationRecord
  # Validations
  validates :name, :daily_rates, presence: true
  
  # Associations
  has_many :bookings
end
