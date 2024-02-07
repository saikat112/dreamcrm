class SentCostSheet < ActiveRecord::Base
belongs_to :lead
belongs_to :cost_sheet
end
