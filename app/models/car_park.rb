class CarPark < ActiveRecord::Base
	belongs_to :car_park_nature
	belongs_to :block
	belongs_to :business_unit
end
