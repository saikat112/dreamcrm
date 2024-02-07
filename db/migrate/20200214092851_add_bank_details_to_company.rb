class AddBankDetailsToCompany < ActiveRecord::Migration[7.0]
  def change
    add_column :companies, :bank_details, :text
  end
end
