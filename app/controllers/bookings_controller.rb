class BookingsController < ApplicationController
  before_action :set_booking, only: [:new, :create]
  before_action :set_booking, only: [:edit, :update, :destroy]


  def index
    @bookings = Booking.where(user: current_user)
  end

  def new
    set_boat
    @booking = Booking.new
  end

  def edit
  end

  def update
    @booking.update(booking_params)
    redirect_to bookings_path
  end

  def create
    @booking = Booking.new(booking_params)
    set_boat
    @booking.boat = @boat
    @booking.user = current_user
    if @booking.save
      redirect_to bookings_path
    else
      render :new
    end
  end

  def destroy
    @booking.destroy
    redirect_to boat_path(@booking.boat), status: :see_other
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end

  def set_booking
    @booking = Booking.find(params[:id])
  end

  def set_boat
    @boat = Boat.find(params[:boat_id])
  end
end
