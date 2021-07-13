class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :activity_id
      t.integer :user_id
      t.string :day_of_week
    end
  end
end
