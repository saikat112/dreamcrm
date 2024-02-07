class AddAccountNumberToBusinessUnit < ActiveRecord::Migration[7.0]
  def change
    add_column :business_units, :account_number, :string
  end
end
