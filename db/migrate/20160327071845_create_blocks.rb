class CreateBlocks < ActiveRecord::Migration[7.0]
  def change
    create_table :blocks do |t|
      t.integer :business_unit_id
      t.string :name
      t.integer :number
      t.integer :floors

      t.timestamps
    end
  end
end
