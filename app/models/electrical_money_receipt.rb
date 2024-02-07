class ElectricalMoneyReceipt < ActiveRecord::Base
	belongs_to :flat
	belongs_to :lead
end
