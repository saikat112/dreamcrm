class CreateGoogleProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :google_projects do |t|
      t.string :ad_account_number
      t.integer :business_unit_id

      t.timestamps null: false
    end
  end
end
