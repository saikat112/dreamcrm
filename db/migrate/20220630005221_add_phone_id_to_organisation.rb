class AddPhoneIdToOrganisation < ActiveRecord::Migration[7.0]
  def change
    add_column :organisations, :phone_id, :string
  end
end
