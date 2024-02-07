class AddInterestedInSiteVisitToSmsTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :sms_templates, :interested_in_site_visit, :boolean
  end
end
