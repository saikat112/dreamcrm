class CreateWhatsapps < ActiveRecord::Migration[7.0]
  def change
    create_table :whatsapps do |t|
      t.integer :lead_id
      t.text :message
      t.boolean :by_lead

      t.timestamps null: false
    end
  end
end
