class CreateEmailTemplates < ActiveRecord::Migration[7.0]
  def change
    create_table :email_templates do |t|
      t.text :body
      t.integer :business_unit_id
      t.integer :send_after_days

      t.timestamps null: false
    end
  end
end
