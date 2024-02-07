class AddBirthdayWishToSmsTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :sms_templates, :birthday_wish, :boolean
  end
end
