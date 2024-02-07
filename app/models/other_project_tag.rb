class OtherProjectTag < ActiveRecord::Base
	belongs_to :other_project
	belongs_to :lead
end
