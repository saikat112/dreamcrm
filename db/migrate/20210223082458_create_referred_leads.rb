class CreateReferredLeads < ActiveRecord::Migration[7.0]
  def change
    create_table :referred_leads do |t|
      t.integer :wish_to_customer_id
      t.integer :lead_id

      t.timestamps null: false
    end
  end
end
