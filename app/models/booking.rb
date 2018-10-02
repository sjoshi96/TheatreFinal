class Booking < ApplicationRecord
  validates :name, presence: true, length:{maximum:30}
  validates :seats, presence: true, numericality:{only_integer: true}, length:{maximum:10}
  has_many :tickets
  belongs_to :shows

  after_create :seats_cal
  
  private
    def seats_cal
    @shows.seats = @shows.seats - self.seats
  end



end