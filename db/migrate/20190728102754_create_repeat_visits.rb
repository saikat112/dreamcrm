class CreateRepeatVisits < ActiveRecord::Migration[7.0]
  def change
    create_table :repeat_visits do |t|
      t.integer :follow_up_id
      t.datetime :date

      t.timestamps null: false
    end
  end
end
