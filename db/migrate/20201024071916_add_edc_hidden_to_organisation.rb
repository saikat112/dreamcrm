class AddEdcHiddenToOrganisation < ActiveRecord::Migration[7.0]
  def change
    add_column :organisations, :edc_hidden, :boolean
  end
end
