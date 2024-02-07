class CreateTemplateSends < ActiveRecord::Migration[7.0]
  def change
    create_table :template_sends do |t|
      t.string :template
      t.integer :lead_id

      t.timestamps null: false
    end
  end
end
