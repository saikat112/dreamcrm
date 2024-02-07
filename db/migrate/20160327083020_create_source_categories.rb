class CreateSourceCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :source_categories do |t|
      t.string :description
      t.integer :organisation_id
      t.integer :predecessor

      t.timestamps
    end
  end
end
