class AddScheduledTimeToFollowUps < ActiveRecord::Migration[7.0]
  def change
  add_column :follow_ups, :scheduled_time, :datetime
  end
end
