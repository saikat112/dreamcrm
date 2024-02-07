class CreatePreferredLocationTags < ActiveRecord::Migration[7.0]
  def change
    create_table :preferred_location_tags do |t|
      t.integer :preferred_location_id
      t.integer :lead_id

      t.timestamps null: false
    end
  end
end
