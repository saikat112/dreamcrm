class AddBirthdayLinkToOrganisation < ActiveRecord::Migration[7.0]
  def change
    add_column :organisations, :birthday_link, :string
  end
end
