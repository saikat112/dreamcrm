class ElectricalCharge < ActiveRecord::Base
	belongs_to :business_unit
	belongs_to :company
end
