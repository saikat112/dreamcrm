class CreateOtherProjectTags < ActiveRecord::Migration[7.0]
  def change
    create_table :other_project_tags do |t|
      t.integer :other_project_id
      t.integer :lead_id

      t.timestamps null: false
    end
  end
end
