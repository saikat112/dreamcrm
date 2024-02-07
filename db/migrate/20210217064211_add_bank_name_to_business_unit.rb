class AddBankNameToBusinessUnit < ActiveRecord::Migration[7.0]
  def change
    add_column :business_units, :bank_name, :string
  end
end
