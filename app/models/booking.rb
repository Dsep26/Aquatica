class Booking < ApplicationRecord
  belongs_to :boat
  belongs_to :user
  validates :start_date, :end_date, presence: true

  def days_between
    (end_date - start_date).to_i
  end
end
