class CreateMagazines < ActiveRecord::Migration[7.0]
  def change
    create_table :magazines do |t|
      t.string :description
      t.integer :organisation_id

      t.timestamps
    end
  end
end
