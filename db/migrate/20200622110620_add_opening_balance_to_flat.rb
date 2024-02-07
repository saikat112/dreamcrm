class AddOpeningBalanceToFlat < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :opening_balance, :decimal
  end
end
