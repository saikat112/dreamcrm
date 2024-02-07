class AddAnniversaryWishToSmsTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :sms_templates, :anniversary_wish, :boolean
  end
end
