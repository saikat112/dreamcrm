class TelephonyCall < ActiveRecord::Base
	belongs_to :lead
	belongs_to :followup
end
