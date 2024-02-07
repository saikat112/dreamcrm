class AddContractSignatureToBroker < ActiveRecord::Migration[7.0]
  def change
    add_column :brokers, :contract_signature, :text
  end
end
