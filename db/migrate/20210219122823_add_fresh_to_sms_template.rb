class AddFreshToSmsTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :sms_templates, :fresh, :boolean
  end
end
