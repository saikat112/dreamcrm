class AddHolidayToOrganisation < ActiveRecord::Migration[7.0]
  def change
    add_column :organisations, :holiday, :boolean
  end
end
