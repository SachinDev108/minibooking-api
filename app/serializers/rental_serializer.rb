class RentalSerializer < ActiveModel::Serializer
  attributes :id, :name, :daily_rates
  has_many :bookings
end
