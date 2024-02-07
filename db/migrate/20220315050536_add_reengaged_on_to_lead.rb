class AddReengagedOnToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :reengaged_on, :datetime
  end
end
