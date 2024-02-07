class AddSvFormSignatureToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :sv_form_signature, :text
  end
end
