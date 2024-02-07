class AddSiteVisitedToWhatsappTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_templates, :site_visited, :boolean
  end
end
