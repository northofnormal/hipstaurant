class User < ActiveRecord::Base
	has_many :restaurants, through :reservations
	has_many :reviews
	has_many :restaurants, through :ownership 
end
