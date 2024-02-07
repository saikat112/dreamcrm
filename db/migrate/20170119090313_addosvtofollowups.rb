class Addosvtofollowups < ActiveRecord::Migration[7.0]
  def change
  	add_column :follow_ups, :osv, :boolean
  end
end
