class Booking < ActiveRecord::Base
    belongs_to :user
    belongs_to :activity

    
    def activity_users
        weekday = self.day_of_week
        daily_bookings = Booking.where("day_of_week = ?", weekday)
        userBookings = daily_bookings.select { |b| b.activity_id == self.activity_id}
        user_ids = userBookings.map { |b| b.user_id}
        # binding.pry
        storageArray = []
        user_ids.each do |id|
            user = User.find(id)
            storageArray << user.name
        end
        storageArray
    end
end