class MaintainenceLedgerEntry < ActiveRecord::Base
	belongs_to :lead
	belongs_to :money_receipt
end
