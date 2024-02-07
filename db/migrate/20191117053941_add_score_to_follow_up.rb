class AddScoreToFollowUp < ActiveRecord::Migration[7.0]
  def change
    add_column :follow_ups, :score, :integer
  end
end
