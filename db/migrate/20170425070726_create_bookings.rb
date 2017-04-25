class CreateBookings < ActiveRecord::Migration[5.0]
  def change
    create_table :bookings do |t|
      t.datetime :start_at
      t.datetime :end_at
      t.string :client_email
      t.string :price
      t.references :rental
      t.timestamps
    end
  end
end