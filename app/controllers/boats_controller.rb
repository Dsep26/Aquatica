class BoatsController < ApplicationController
  def index
    @boats = Boat.all
  end

  def show
    @boat = Boats.new
  end

  private
  
  def boat_params
    params.require(:boat).permit(:name, :price, :type)
  end
end
