class AddPlatformToFacebookAd < ActiveRecord::Migration[7.0]
  def change
    add_column :facebook_ads, :platform, :string
  end
end
