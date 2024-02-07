class AddAnniversaryLinkToOrganisation < ActiveRecord::Migration[7.0]
  def change
    add_column :organisations, :anniversary_link, :string
  end
end
