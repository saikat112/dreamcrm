class RemovePlatformFromFacebookAd < ActiveRecord::Migration[7.0]
  def change
    remove_column :facebook_ads, :platform, :string
  end
end
