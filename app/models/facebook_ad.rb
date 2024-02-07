class FacebookAd < ActiveRecord::Base
	belongs_to :business_unit
	belongs_to :source_category
end
