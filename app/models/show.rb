class Show < ApplicationRecord
  validates :time, presence: true, length: {maximum: 4}
  validates :seats, presence: true ,length: {maximum: 4}
  has_many :bookings
  belongs_to :auditr

end