class AddUrlToCallRecord < ActiveRecord::Migration[7.0]
  def change
    add_column :call_records, :url, :string
  end
end
