class CreateWhatsappImages < ActiveRecord::Migration[7.0]
  def change
    create_table :whatsapp_images do |t|
      t.integer :whatsapp_template_id

      t.timestamps null: false
    end
  end
end
