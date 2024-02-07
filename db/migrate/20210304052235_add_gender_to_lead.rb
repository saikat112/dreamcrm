class AddGenderToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :gender, :string
  end
end
