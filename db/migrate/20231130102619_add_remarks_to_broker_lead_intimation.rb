class AddRemarksToBrokerLeadIntimation < ActiveRecord::Migration[7.0]
  def change
    add_column :broker_lead_intimations, :remarks, :text
  end
end
