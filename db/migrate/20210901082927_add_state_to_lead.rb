class AddStateToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :state, :string
  end
end
