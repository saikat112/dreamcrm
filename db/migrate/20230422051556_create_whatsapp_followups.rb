class CreateWhatsappFollowups < ActiveRecord::Migration[7.0]
  def change
    create_table :whatsapp_followups do |t|
      t.integer :lead_id

      t.timestamps null: false
    end
  end
end
