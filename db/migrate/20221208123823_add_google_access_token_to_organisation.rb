class AddGoogleAccessTokenToOrganisation < ActiveRecord::Migration[7.0]
  def change
    add_column :organisations, :google_access_token, :text
  end
end
