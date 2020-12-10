class Ride < ActiveRecord::Base
    # has_many :rides_passengers
    # has_many :passengers, through: :rides_passengers
    # has_many :rides_taxis
    # has_many :taxis, through: :rides_taxis
    belongs_to :taxi
    belongs_to :passenger
end
