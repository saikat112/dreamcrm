class AddIndividualBillGenerationToFlat < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :individual_bill_generation, :boolean
  end
end
