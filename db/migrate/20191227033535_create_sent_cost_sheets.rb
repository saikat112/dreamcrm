class CreateSentCostSheets < ActiveRecord::Migration[7.0]
  def change
    create_table :sent_cost_sheets do |t|
      t.integer :lead_id
      t.integer :cost_sheet_id

      t.timestamps null: false
    end
  end
end
