class AddAnticipationToLead < ActiveRecord::Migration[7.0]
  def change
  	add_column :leads, :anticipation, :boolean
  end
end
