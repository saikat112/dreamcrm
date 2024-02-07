class CreateEmailImages < ActiveRecord::Migration[7.0]
  def change
    create_table :email_images do |t|
      t.integer :email_template_id

      t.timestamps null: false
    end
  end
end
