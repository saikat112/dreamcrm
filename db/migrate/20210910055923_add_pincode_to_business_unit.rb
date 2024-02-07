class AddPincodeToBusinessUnit < ActiveRecord::Migration[7.0]
  def change
    add_column :business_units, :pincode, :string
  end
end
