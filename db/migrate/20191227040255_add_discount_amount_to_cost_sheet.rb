class AddDiscountAmountToCostSheet < ActiveRecord::Migration[7.0]
  def change
    add_column :cost_sheets, :discount_amount, :decimal
  end
end
