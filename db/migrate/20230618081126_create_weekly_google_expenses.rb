class CreateWeeklyGoogleExpenses < ActiveRecord::Migration[7.0]
  def change
    create_table :weekly_google_expenses do |t|
      t.string :ad_id
      t.decimal :amount
      t.integer :week

      t.timestamps null: false
    end
  end
end
