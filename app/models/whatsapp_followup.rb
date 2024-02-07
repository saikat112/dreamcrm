class WhatsappFollowup < ActiveRecord::Base
	belongs_to :lead
	belongs_to :broker_contact
end
