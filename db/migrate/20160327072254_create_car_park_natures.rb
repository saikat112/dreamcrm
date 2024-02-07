class CreateCarParkNatures < ActiveRecord::Migration[7.0]
  def change
    create_table :car_park_natures do |t|
      t.integer :wheels
      t.string :description

      t.timestamps
    end
  end
end
