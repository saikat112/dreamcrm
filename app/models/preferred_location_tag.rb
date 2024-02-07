class PreferredLocationTag < ActiveRecord::Base
	belongs_to :preferred_location
	belongs_to :lead
end
