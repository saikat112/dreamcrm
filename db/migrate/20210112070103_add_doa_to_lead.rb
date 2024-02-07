class AddDoaToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :doa, :datetime
  end
end
