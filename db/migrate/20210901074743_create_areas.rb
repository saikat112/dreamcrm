class CreateAreas < ActiveRecord::Migration[7.0]
  def change
    create_table :areas do |t|
      t.string :name
      t.integer :organisation_id

      t.timestamps null: false
    end
  end
end
