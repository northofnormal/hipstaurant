class RestaurantsController < ApplicationController

	def index
		@restaurant
	end

	def new
	end

	def create
		@restaurant = Restaurant.create params[:restaurant]
	end

	private 

	def restaurant_params
		params.require(:restaurant).permit(:name, :address, :street, :city, :year_opened, :open, :close)
	end
end
