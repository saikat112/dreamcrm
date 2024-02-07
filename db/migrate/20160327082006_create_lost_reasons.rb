class CreateLostReasons < ActiveRecord::Migration[7.0]
  def change
    create_table :lost_reasons do |t|
      t.string :description
      t.integer :organisation_id

      t.timestamps
    end
  end
end
