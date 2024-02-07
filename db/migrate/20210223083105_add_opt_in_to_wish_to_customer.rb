class AddOptInToWishToCustomer < ActiveRecord::Migration[7.0]
  def change
    add_column :wish_to_customers, :opt_in, :boolean
  end
end
