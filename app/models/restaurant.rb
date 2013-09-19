class Restaurant < ActiveRecord::Base
	has_many :diners, through :reservations
	has_many :owners, through :ownership
	has_many :reviews
	has_many :tags
end
