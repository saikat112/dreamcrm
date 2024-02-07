class AddQualifiedToSmsTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :sms_templates, :qualified, :boolean
  end
end
