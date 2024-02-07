class CreateSmsFollowups < ActiveRecord::Migration[7.0]
  def change
    create_table :sms_followups do |t|

      t.timestamps
    end
  end
end
