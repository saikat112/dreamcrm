class AddGstinToCompany < ActiveRecord::Migration[7.0]
  def change
    add_column :companies, :GSTIN, :string
  end
end
