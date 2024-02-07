class PaymentMilestone < ActiveRecord::Base
	has_many :milestones
	has_many :time_based_milestones
end
