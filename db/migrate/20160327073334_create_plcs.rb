class CreatePlcs < ActiveRecord::Migration[7.0]
  def change
    create_table :plcs do |t|
      t.string :name
      t.integer :organisation_id

      t.timestamps
    end
  end
end
