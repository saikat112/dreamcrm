class CreatePaymentPlans < ActiveRecord::Migration[7.0]
  def change
    create_table :payment_plans do |t|
      t.integer :block_id
      t.string :description
      t.integer :business_unit_id

      t.timestamps
    end
  end
end
