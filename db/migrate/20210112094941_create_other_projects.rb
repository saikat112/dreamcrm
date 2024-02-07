class CreateOtherProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :other_projects do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
