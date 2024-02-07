class AddRatingToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :rating, :integer
  end
end
