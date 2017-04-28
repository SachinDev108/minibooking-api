class Booking < ApplicationRecord
  # Valdation
  validates :start_at, :end_at, :price, :client_email, presence: true
  validates_datetime :start_at, :end_at
  # validates_datetime :end_at, after: :start_at

  # Association
  belongs_to :rental
end
