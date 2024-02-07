class AdhocChargeEntry < ActiveRecord::Base
	belongs_to :booking
	belongs_to :adhoc_charge
end
