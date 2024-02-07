class AddAdHocToWhatsappTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_templates, :ad_hoc, :boolean
  end
end
