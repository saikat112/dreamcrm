class AddBusinessUnitIdToFacebookAds < ActiveRecord::Migration[7.0]
  def change
    add_column :facebook_ads, :business_unit_id, :integer
  end
end
