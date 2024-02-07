class AddOnSubscriptionToEmailTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :email_templates, :on_subscription, :boolean
  end
end
