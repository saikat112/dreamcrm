class MarketingNumber < ActiveRecord::Base
has_many :calls
belongs_to :business_unit
end
