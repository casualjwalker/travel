class HelloController < ApplicationController
  def index
  	@homestate = 'California'
  	@countries = ["Mexico", "Canada", "Panama"]
  	@images = ["mexico1.jpg", "canada1.jpg", "panama1.jpg", "panama2.jpg"]

  	@image_hash = {"Mexico City" => "mexico1.jpg", "Canada" => "canada1.jpg", "Panama1" => "panama1.jpg", "Panama2" => "panama2.jpg"}
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
