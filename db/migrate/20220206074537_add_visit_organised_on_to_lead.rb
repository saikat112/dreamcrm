class AddVisitOrganisedOnToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :visit_organised_on, :datetime
  end
end
