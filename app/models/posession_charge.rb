class PosessionCharge < ActiveRecord::Base
	belongs_to :extra_charge
	belongs_to :business_unit
end
