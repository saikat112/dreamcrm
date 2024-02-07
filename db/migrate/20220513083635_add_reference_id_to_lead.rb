class AddReferenceIdToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :reference_id, :string
  end
end
