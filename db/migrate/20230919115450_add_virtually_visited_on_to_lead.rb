class AddVirtuallyVisitedOnToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :virtually_visited_on, :datetime
  end
end
