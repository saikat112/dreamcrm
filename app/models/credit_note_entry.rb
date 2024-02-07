class CreditNoteEntry < ActiveRecord::Base
	belongs_to :booking
	belongs_to :credit_note_head
end
