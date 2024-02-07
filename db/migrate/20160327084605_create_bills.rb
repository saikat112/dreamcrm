class CreateBills < ActiveRecord::Migration[7.0]
  def change
    create_table :bills do |t|
      t.string :number
      t.datetime :date
      t.string :remarks
      t.boolean :status

      t.timestamps
    end
  end
end
