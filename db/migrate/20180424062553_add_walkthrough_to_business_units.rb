class AddWalkthroughToBusinessUnits < ActiveRecord::Migration[7.0]
  def change
    add_column :business_units, :walkthrough, :string
  end
end
