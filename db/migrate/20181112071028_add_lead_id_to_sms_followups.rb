class AddLeadIdToSmsFollowups < ActiveRecord::Migration[7.0]
  def change
    add_column :sms_followups, :lead_id, :integer
  end
end
