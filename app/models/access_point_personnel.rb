class AccessPointPersonnel < ActiveRecord::Base
	belongs_to :access_point
	belongs_to :personnel
end
