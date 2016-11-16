class LunchspotsController < ApplicationController
  def index
    @lunchspots = Lunchspot.all
  end
end
