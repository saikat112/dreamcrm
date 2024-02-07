class Changremarkstotext < ActiveRecord::Migration[7.0]
  def change
  	change_column :follow_ups, :remarks, :text
  end
end
