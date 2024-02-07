class Addfirstlasttofollowupsagain < ActiveRecord::Migration[7.0]
  def change
  	add_column :follow_ups, :first, :boolean
  	add_column :follow_ups, :last, :boolean
  end
end
