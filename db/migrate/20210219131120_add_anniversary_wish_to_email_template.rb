class AddAnniversaryWishToEmailTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :email_templates, :anniversary_wish, :boolean
  end
end
