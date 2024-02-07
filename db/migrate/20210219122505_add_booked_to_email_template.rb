class AddBookedToEmailTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :email_templates, :Booked, :boolean
  end
end
