class AddOrganisedVisitToSmsTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :sms_templates, :organised_visit, :boolean
  end
end
