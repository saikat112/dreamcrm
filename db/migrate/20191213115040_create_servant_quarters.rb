class CreateServantQuarters < ActiveRecord::Migration[7.0]
  def change
    create_table :servant_quarters do |t|
      t.integer :business_unit_id
      t.decimal :rate
      t.datetime :date

      t.timestamps null: false
    end
  end
end
