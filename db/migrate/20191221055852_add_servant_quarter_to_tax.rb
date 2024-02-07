class AddServantQuarterToTax < ActiveRecord::Migration[7.0]
  def change
    add_column :taxes, :servant_quarter, :decimal
  end
end
