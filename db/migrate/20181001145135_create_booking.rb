class CreateBooking < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
    	t.string :name
    	t.integer :seats

    	t.timestamp
    end
  end
end
