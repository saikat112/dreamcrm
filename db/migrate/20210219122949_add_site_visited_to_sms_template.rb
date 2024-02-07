class AddSiteVisitedToSmsTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :sms_templates, :site_visited, :boolean
  end
end
