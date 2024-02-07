class AddAgeBracketToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :age_bracket, :string
  end
end
