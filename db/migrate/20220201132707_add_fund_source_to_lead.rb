class AddFundSourceToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :fund_source, :string
  end
end
