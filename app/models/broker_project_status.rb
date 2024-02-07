class BrokerProjectStatus < ActiveRecord::Base
	belongs_to :broker
	belongs_to :business_unit
end
