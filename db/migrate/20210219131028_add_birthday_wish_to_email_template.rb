class AddBirthdayWishToEmailTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :email_templates, :birthday_wish, :boolean
  end
end
