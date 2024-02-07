class AddLeadIdToBrokerLeadIntimation < ActiveRecord::Migration[7.0]
  def change
    add_column :broker_lead_intimations, :lead_id, :integer
  end
end
