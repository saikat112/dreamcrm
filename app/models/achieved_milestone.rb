class AchievedMilestone < ActiveRecord::Base
	belongs_to :payment_milestone
	belongs_to :block
end
