class AddOrganisedVisitToWhatsappTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_templates, :organised_visit, :boolean
  end
end
