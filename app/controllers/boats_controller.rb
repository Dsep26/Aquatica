class BoatsController < ApplicationController
  def index
    @boats = Boat.all
  end

  def show
    @boat = Boats.new
  end
end
