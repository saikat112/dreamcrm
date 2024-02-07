class CreateDesignations < ActiveRecord::Migration[7.0]
  def change
    create_table :designations do |t|
      t.string :description
      t.integer :organisation_id

      t.timestamps null: false
    end
  end
end
