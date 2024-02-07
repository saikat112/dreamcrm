class AddFeedbackToFollowUp < ActiveRecord::Migration[7.0]
  def change
    add_column :follow_ups, :feedback, :boolean
  end
end
