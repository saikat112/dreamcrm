class CreateCarParks < ActiveRecord::Migration[7.0]
  def change
    create_table :car_parks do |t|
      t.integer :nature_id
      t.integer :rate
      t.integer :block_id
      t.datetime :date

      t.timestamps
    end
  end
end
