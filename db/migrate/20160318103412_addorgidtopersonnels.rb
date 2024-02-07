class Addorgidtopersonnels < ActiveRecord::Migration[7.0]
  def change
  add_column :personnels, :organisation_id, :integer
  end
end
