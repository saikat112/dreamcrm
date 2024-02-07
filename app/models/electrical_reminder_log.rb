class ElectricalReminderLog < ActiveRecord::Base
	belongs_to :flat
	belongs_to :lead
end
