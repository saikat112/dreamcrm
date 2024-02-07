class CreateEmailFollowups < ActiveRecord::Migration[7.0]
  def change
    create_table :email_followups do |t|

      t.timestamps
    end
  end
end
