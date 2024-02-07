class AddCustomerFeedbackToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :customer_feedback, :text
  end
end
