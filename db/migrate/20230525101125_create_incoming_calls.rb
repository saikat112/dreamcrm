class CreateIncomingCalls < ActiveRecord::Migration[7.0]
  def change
    create_table :incoming_calls do |t|

      t.timestamps null: false
    end
  end
end
