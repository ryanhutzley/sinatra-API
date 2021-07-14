class User < ActiveRecord::Base

    validates :name, :age, :fitness_level, :preferences, presence: true
    validates :name, uniqueness: true

    has_many :bookings
    has_many :activities, through: :bookings
end