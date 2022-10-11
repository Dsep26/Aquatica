class BoatsController < ApplicationController
  def index
    @boats = Boat.all
  end

  def show
    @boats = Boat.new
  end
end
