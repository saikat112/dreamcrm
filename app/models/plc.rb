class Plc < ActiveRecord::Base
	has_many :plc_charges
	belongs_to :organisation
end
