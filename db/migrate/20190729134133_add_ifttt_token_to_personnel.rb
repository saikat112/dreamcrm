class AddIftttTokenToPersonnel < ActiveRecord::Migration[7.0]
  def change
    add_column :personnels, :ifttt_token, :string
  end
end
