class BoatsController < ApplicationController
  def index
    @boats = Boat.all
  end

  def show
    @boat = Boats.new
  end

  def boat_params
    params.require(:boat).permit(:name, :price, :type)
  end
end
