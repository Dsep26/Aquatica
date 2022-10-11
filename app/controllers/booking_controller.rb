class BookingController < ApplicationController

  def index
    @bookings = Booking.all
  end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @boat = Boat.find(params[:boat_id])
    @booking.boat = @boat
    if @booking.save
      redirect_to boat_path(@boat)
    else
      render :new
    end
  end

  private

  def booking_params
    # TO DO
  end
end
