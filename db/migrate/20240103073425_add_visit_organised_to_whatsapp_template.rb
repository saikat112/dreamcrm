class AddVisitOrganisedToWhatsappTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_templates, :visit_organised, :boolean
  end
end
