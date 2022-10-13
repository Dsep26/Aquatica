class BoatsController < ApplicationController
  before_action :set_boat, only: [:show, :photo]

  def index
    if params[:query].present?
      sql_query = "name ILIKE :query OR category ILIKE :query"
      @boats = Boat.where(sql_query, query: "%#{params[:query]}%")
    else
      @boats = Boat.all
    end
      
  end

  def show
  end

  def new
    @boats = Boat.new(boat_params)
  end

  private

  def set_boat
    @boat = Boat.find(params[:id])
  end

  def boat_params
    params.require(:boat).permit(:name, :category, :price, :photo)
  end
end
