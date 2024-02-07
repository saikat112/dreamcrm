class AddLeadIdToEmailFollowups < ActiveRecord::Migration[7.0]
  def change
    add_column :email_followups, :lead_id, :integer
  end
end
