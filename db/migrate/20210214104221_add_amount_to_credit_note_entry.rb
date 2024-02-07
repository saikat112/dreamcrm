class AddAmountToCreditNoteEntry < ActiveRecord::Migration[7.0]
  def change
    add_column :credit_note_entries, :amount, :decimal
  end
end
