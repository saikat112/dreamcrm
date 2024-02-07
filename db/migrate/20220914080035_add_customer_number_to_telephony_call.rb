class AddCustomerNumberToTelephonyCall < ActiveRecord::Migration[7.0]
  def change
    add_column :telephony_calls, :customer_number, :string
  end
end
