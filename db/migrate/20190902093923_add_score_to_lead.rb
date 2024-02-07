class AddScoreToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :score, :decimal
  end
end
