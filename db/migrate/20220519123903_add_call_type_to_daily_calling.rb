class AddCallTypeToDailyCalling < ActiveRecord::Migration[7.0]
  def change
    add_column :daily_callings, :call_type, :string
  end
end
