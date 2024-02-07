# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2024_02_03_074756) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "access_point_personnels", force: :cascade do |t|
    t.integer "access_point_id"
    t.integer "personnel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "access_points", force: :cascade do |t|
    t.string "action"
    t.string "controller"
    t.string "menu"
    t.string "submenu"
    t.string "order"
    t.string "name"
    t.string "method"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "achieved_milestones", force: :cascade do |t|
    t.integer "payment_milestone_id"
    t.integer "block_id"
    t.integer "floor"
    t.datetime "date"
    t.boolean "demand_raised"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "adhoc_charge_entries", force: :cascade do |t|
    t.integer "booking_id"
    t.integer "adhoc_charge_id"
    t.datetime "date"
    t.text "remarks"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.decimal "amount"
  end

  create_table "adhoc_charges", force: :cascade do |t|
    t.string "description"
    t.integer "organisation_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "all_lead_exports", force: :cascade do |t|
    t.integer "project_id"
    t.integer "personnel_id"
    t.integer "source_category_id"
    t.datetime "from"
    t.datetime "to"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "areas", force: :cascade do |t|
    t.string "name"
    t.integer "organisation_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "bill_items", force: :cascade do |t|
    t.datetime "from"
    t.datetime "to"
    t.decimal "quantity"
    t.boolean "status"
    t.string "remarks"
    t.integer "bill_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "work_order_item_id"
  end

  create_table "bills", force: :cascade do |t|
    t.string "number"
    t.datetime "date"
    t.string "remarks"
    t.boolean "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "blocks", force: :cascade do |t|
    t.integer "business_unit_id"
    t.string "name"
    t.integer "number"
    t.integer "floors"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["business_unit_id"], name: "index_blocks_on_business_unit_id"
  end

  create_table "bookings", force: :cascade do |t|
    t.integer "cost_sheet_id"
    t.integer "personnel_id"
    t.datetime "date"
    t.datetime "allotment_date"
    t.datetime "agreement_date"
    t.datetime "posession_date"
    t.datetime "reqistration_date"
    t.datetime "cancellation_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "lead_id"
    t.boolean "cancelled"
    t.binary "first_sign"
    t.binary "second_sign"
    t.boolean "ignore"
    t.integer "serial"
    t.datetime "mortgage_noc_date"
  end

  create_table "bot_communications", force: :cascade do |t|
    t.string "customer_number"
    t.string "customer_message"
    t.string "bot_message"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "customer_message_id"
  end

  create_table "broker_contacts", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "mobile_one"
    t.string "mobile_two"
    t.integer "broker_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "saved_in_phone"
    t.string "reference"
    t.text "remarks"
    t.integer "brochure_visit"
    t.integer "personnel_id"
    t.boolean "inactive"
    t.boolean "anticipation"
    t.boolean "mobile_one_inactive"
    t.boolean "mobile_two_inactive"
    t.boolean "accept_invitation"
    t.boolean "invitation_read"
    t.boolean "invitation_reply"
    t.integer "call_attempted"
    t.integer "call_connected"
    t.boolean "site_visited"
  end

  create_table "broker_lead_intimations", force: :cascade do |t|
    t.integer "broker_contact_id"
    t.integer "business_unit_id"
    t.string "name"
    t.string "email"
    t.string "mobile"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "lead_id"
    t.text "remarks"
  end

  create_table "broker_project_statuses", force: :cascade do |t|
    t.integer "broker_id"
    t.integer "business_unit_id"
    t.boolean "contacted"
    t.boolean "softcopy_collaterals_sent"
    t.boolean "hardcopy_collaterals_sent"
    t.boolean "site_visited"
    t.boolean "contract_signed"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "broker_source_category_tags", force: :cascade do |t|
    t.integer "source_category_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "broker_contact_id"
  end

  create_table "broker_source_tags", force: :cascade do |t|
    t.integer "broker_id"
    t.integer "source_category_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "brokers", force: :cascade do |t|
    t.string "name"
    t.text "address"
    t.boolean "firm"
    t.boolean "premium"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "landline"
    t.text "contract_signature"
  end

  create_table "bulk_recipients", force: :cascade do |t|
    t.string "email"
    t.string "mobile"
    t.string "field_one"
    t.string "field_two"
    t.string "field_three"
    t.string "field_four"
    t.string "field_five"
    t.boolean "email_sent"
    t.boolean "whatsapp_sent"
    t.boolean "sms_sent"
    t.text "remarks"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "to_send"
    t.integer "organisation_id"
    t.string "message_id"
    t.boolean "delivered"
    t.boolean "sent"
    t.boolean "read"
  end

  create_table "business_units", force: :cascade do |t|
    t.string "name"
    t.integer "organisation_id"
    t.integer "company_id"
    t.string "address_1"
    t.string "address_2"
    t.string "address_3"
    t.string "address_4"
    t.string "email"
    t.string "shortform"
    t.string "logo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "base_rate"
    t.string "open_covered_ratio"
    t.string "walkthrough"
    t.boolean "auto_allocate"
    t.string "hira_registration_number"
    t.string "bank_name"
    t.text "branch_address"
    t.string "account_number"
    t.string "ifsc_code"
    t.string "locality"
    t.string "city"
    t.string "pincode"
    t.string "area"
    t.index ["company_id"], name: "index_business_units_on_company_id"
    t.index ["organisation_id"], name: "index_business_units_on_organisation_id"
  end

  create_table "call_records", force: :cascade do |t|
    t.string "contact_name"
    t.datetime "occurred_at"
    t.string "number"
    t.integer "call_length"
    t.integer "status"
    t.string "caller"
    t.integer "organisation_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "lead_id"
    t.boolean "follow_up_made"
    t.integer "personnel_id"
    t.integer "follow_up_id"
    t.boolean "last_notified"
    t.string "url"
  end

  create_table "calls", force: :cascade do |t|
    t.integer "marketing_number_id"
    t.string "number_id"
    t.string "number"
    t.datetime "start_time"
    t.datetime "end_time"
    t.boolean "nature"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "personnel_id"
    t.index ["marketing_number_id"], name: "index_calls_on_marketing_number_id"
    t.index ["personnel_id"], name: "index_calls_on_personnel_id"
  end

  create_table "car_park_natures", force: :cascade do |t|
    t.integer "wheels"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "organisation_id"
  end

  create_table "car_parks", force: :cascade do |t|
    t.integer "car_park_nature_id"
    t.integer "rate"
    t.integer "block_id"
    t.datetime "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "business_unit_id"
  end

  create_table "channels", force: :cascade do |t|
    t.string "description"
    t.integer "organisation_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cities", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ckeditor_assets", force: :cascade do |t|
    t.string "data_file_name", null: false
    t.string "data_content_type"
    t.integer "data_file_size"
    t.string "data_fingerprint"
    t.string "type", limit: 30
    t.integer "width"
    t.integer "height"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["type"], name: "index_ckeditor_assets_on_type"
  end

  create_table "communities", force: :cascade do |t|
    t.string "description"
    t.integer "organisation_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "companies", force: :cascade do |t|
    t.string "name"
    t.integer "organisation_id"
    t.string "address_1"
    t.string "address_2"
    t.string "address_3"
    t.string "address_4"
    t.string "phone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "GSTIN"
    t.text "bank_details"
    t.index ["organisation_id"], name: "index_companies_on_organisation_id"
  end

  create_table "cost_sheet_car_parkings", force: :cascade do |t|
    t.integer "cost_sheet_id"
    t.integer "car_parking_nature_id"
    t.integer "quantity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cost_sheets", force: :cascade do |t|
    t.integer "lead_id"
    t.integer "payment_plan_id"
    t.integer "flat_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.decimal "discount_amount"
    t.integer "servant_quarters"
    t.boolean "confirmed"
    t.boolean "not_finalized"
    t.decimal "rate"
    t.boolean "final"
  end

  create_table "credit_note_entries", force: :cascade do |t|
    t.integer "booking_id"
    t.integer "credit_note_head_id"
    t.datetime "date"
    t.text "remarks"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.decimal "amount"
  end

  create_table "credit_note_heads", force: :cascade do |t|
    t.string "description"
    t.integer "organisation_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "daily_callings", force: :cascade do |t|
    t.integer "personnel_id"
    t.datetime "date"
    t.decimal "duration"
    t.string "called_number"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "call_type"
  end

  create_table "demand_money_receipts", force: :cascade do |t|
    t.integer "booking_id"
    t.datetime "date"
    t.decimal "amount"
    t.string "cheque_number"
    t.string "bank_name"
    t.text "remarks"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "payment_mode"
    t.datetime "instrument_date"
    t.decimal "taxable_value"
    t.integer "serial"
  end

  create_table "demand_reminder_logs", force: :cascade do |t|
    t.integer "booking_id"
    t.datetime "sent_on"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "designations", force: :cascade do |t|
    t.string "description"
    t.integer "organisation_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "documents", force: :cascade do |t|
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "electrical_bill_serials", force: :cascade do |t|
    t.integer "last"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "electrical_bills", force: :cascade do |t|
    t.integer "serial"
    t.integer "flat_id"
    t.integer "lead_id"
    t.datetime "date"
    t.datetime "from"
    t.datetime "to"
    t.decimal "unit"
    t.decimal "opening_reading"
    t.decimal "closing_reading"
    t.decimal "amount"
    t.datetime "mailed_on"
    t.datetime "manually_mailed_on"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.decimal "rate"
  end

  create_table "electrical_charges", force: :cascade do |t|
    t.integer "company_id"
    t.integer "business_unit_id"
    t.datetime "applicable_from"
    t.decimal "rate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "electrical_money_receipts", force: :cascade do |t|
    t.integer "flat_id"
    t.integer "lead_id"
    t.datetime "date"
    t.decimal "amount"
    t.string "cheque_number"
    t.string "bank_name"
    t.text "remarks"
    t.datetime "mailed_on"
    t.datetime "manually_mailed_on"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.decimal "opening_reading"
    t.decimal "closing_reading"
  end

  create_table "electrical_reminder_logs", force: :cascade do |t|
    t.integer "flat_id"
    t.datetime "sent_on"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "whatsapp"
  end

  create_table "email_attachments", force: :cascade do |t|
    t.integer "email_template_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "email_followups", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "lead_id"
  end

  create_table "email_images", force: :cascade do |t|
    t.integer "email_template_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "email_templates", force: :cascade do |t|
    t.text "body"
    t.integer "business_unit_id"
    t.integer "send_after_days"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "title"
    t.boolean "live"
    t.boolean "lost"
    t.boolean "ad_hoc"
    t.boolean "inactive"
    t.integer "organisation_id"
    t.boolean "fresh"
    t.boolean "organised_visit"
    t.boolean "site_visited"
    t.boolean "Booked"
    t.boolean "birthday_wish"
    t.boolean "anniversary_wish"
    t.boolean "introductory"
    t.boolean "on_subscription"
    t.boolean "congratulation_on_booking"
    t.boolean "qualified"
    t.boolean "interested_in_site_visit"
    t.string "file_name"
    t.text "file_url"
  end

  create_table "emails", force: :cascade do |t|
    t.string "subject"
    t.integer "organisation_id"
    t.text "body"
    t.datetime "date"
    t.string "from"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["organisation_id"], name: "index_emails_on_organisation_id"
  end

  create_table "escalations", force: :cascade do |t|
    t.integer "level"
    t.integer "personnel_id"
    t.integer "year"
    t.integer "month"
    t.integer "count"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "expenditures", force: :cascade do |t|
    t.integer "source_category_id"
    t.datetime "period"
    t.decimal "amount"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "business_unit_id"
    t.text "remarks"
    t.decimal "budgeted_amount"
    t.integer "budgeted_enquiries"
  end

  create_table "extra_charges", force: :cascade do |t|
    t.integer "organisation_id"
    t.string "description"
    t.decimal "service_tax"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "extra_development_charges", force: :cascade do |t|
    t.integer "business_unit_id"
    t.integer "extra_charge_id"
    t.integer "block_id"
    t.integer "percentage"
    t.decimal "amount"
    t.decimal "rate"
    t.string "flat_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "facebook_ads", force: :cascade do |t|
    t.string "campaign_id"
    t.string "adset_id"
    t.string "ad_id"
    t.string "form_id"
    t.integer "source_category_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "business_unit_id"
  end

  create_table "field_visits", force: :cascade do |t|
    t.integer "follow_up_id"
    t.datetime "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "flat_plcs", force: :cascade do |t|
    t.integer "flat_id"
    t.integer "plc_charge_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "flats", force: :cascade do |t|
    t.integer "block_id"
    t.integer "floor"
    t.string "name"
    t.boolean "status"
    t.integer "SBA"
    t.decimal "OTA"
    t.decimal "flat_bua"
    t.decimal "ot_bua"
    t.decimal "flat_bua_markup"
    t.decimal "ot_bua_markdown"
    t.integer "bathrooms"
    t.integer "balconies"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.decimal "rate"
    t.string "BHK"
    t.integer "lead_id"
    t.boolean "individual_bill_generation"
    t.decimal "opening_balance"
    t.text "remarks"
    t.string "chat_id"
    t.decimal "carpet_area"
    t.decimal "land_area"
    t.decimal "price"
    t.decimal "first_floor_carpet"
    t.decimal "second_floor_carpet"
    t.decimal "first_floor_balcony_carpet"
    t.decimal "ot_carpet"
    t.decimal "first_floor_built_up"
    t.decimal "second_floor_built_up"
    t.decimal "first_floor_balcony_built_up"
    t.decimal "ground_floor_carpet"
    t.decimal "ground_floor_built_up"
    t.boolean "no_reminder"
    t.index ["block_id"], name: "index_flats_on_block_id"
  end

  create_table "flc_charges", force: :cascade do |t|
    t.integer "block_id"
    t.integer "rate"
    t.integer "from_floor"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "follow_ups", force: :cascade do |t|
    t.integer "lead_id"
    t.text "remarks"
    t.datetime "communication_time"
    t.datetime "follow_up_time"
    t.integer "personnel_id"
    t.boolean "status"
    t.integer "business_unit_id"
    t.boolean "escalated"
    t.boolean "hot"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.datetime "follow_up_from"
    t.boolean "osv"
    t.boolean "first"
    t.boolean "last"
    t.datetime "scheduled_time"
    t.integer "score"
    t.boolean "feedback"
    t.integer "telephony_call_id"
    t.integer "broker_contact_id"
    t.index ["business_unit_id"], name: "index_follow_ups_on_business_unit_id"
    t.index ["lead_id"], name: "index_follow_ups_on_lead_id"
    t.index ["personnel_id"], name: "index_follow_ups_on_personnel_id"
  end

  create_table "google_campaigns", force: :cascade do |t|
    t.integer "business_unit_id"
    t.string "campaign_id"
    t.string "adgroup_id"
    t.string "campaign_name"
    t.string "adgroup_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "google_lead_details", force: :cascade do |t|
    t.integer "lead_id"
    t.string "utm_source"
    t.string "utm_campaign"
    t.string "utm_medium"
    t.string "utm_content"
    t.string "utm_term"
    t.string "communicated_through"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "network"
    t.string "campaignid"
    t.string "adgroupid"
    t.string "gclid"
    t.string "target"
    t.string "placement"
    t.string "creative"
    t.string "adposition"
    t.string "keyword"
    t.string "device"
    t.string "extention_id"
    t.string "target_id"
    t.string "loc_interest_ms"
    t.string "loc_physical_ms"
    t.string "device_model"
    t.string "match_type"
    t.string "source_id"
    t.string "fbclid"
  end

  create_table "google_projects", force: :cascade do |t|
    t.string "ad_account_number"
    t.integer "business_unit_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "incoming_calls", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "indirect_tax_charges", force: :cascade do |t|
    t.string "name"
    t.decimal "rate"
    t.integer "business_unit_id"
    t.integer "type"
    t.datetime "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "leads", force: :cascade do |t|
    t.integer "business_unit_id"
    t.boolean "status"
    t.string "personnel_remarks"
    t.string "name"
    t.string "email"
    t.integer "lost_reason_id"
    t.text "address"
    t.integer "occupation_id"
    t.integer "area"
    t.string "mobile"
    t.integer "marketing_instance_id"
    t.integer "source_category_id"
    t.text "customer_remarks"
    t.integer "newspaper_id"
    t.integer "channel_id"
    t.integer "station_id"
    t.integer "magazine_id"
    t.integer "community_id"
    t.integer "nationality_id"
    t.string "pan"
    t.datetime "dob"
    t.string "company"
    t.string "designation"
    t.string "first_applicant"
    t.string "second_applicant"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "nature"
    t.integer "nature_id"
    t.integer "personnel_id"
    t.integer "budget_from"
    t.integer "budget_to"
    t.text "auto_info"
    t.integer "requirement"
    t.integer "escalated_to"
    t.integer "escalation_level"
    t.datetime "escalation_time"
    t.datetime "site_visited_on"
    t.datetime "booked_on"
    t.datetime "generated_on"
    t.string "other_number"
    t.boolean "escalated"
    t.integer "flat_type"
    t.boolean "osv"
    t.boolean "anticipation"
    t.decimal "score"
    t.integer "fresh_lead_score"
    t.string "second_applicant_company"
    t.string "qualification_of_first_applicant"
    t.string "qualification_of_second_applicant"
    t.text "source_by_customer"
    t.boolean "investment"
    t.datetime "doa"
    t.text "work_address"
    t.text "child_school"
    t.text "current_address"
    t.string "gender"
    t.integer "designation_id"
    t.string "pincode"
    t.string "how_soon"
    t.datetime "qualified_on"
    t.datetime "interested_in_site_visit_on"
    t.integer "area_id"
    t.integer "city_id"
    t.string "state"
    t.datetime "dob_of_spouse"
    t.string "spouse_name"
    t.text "booking_remarks"
    t.string "relative_of_first_applicant"
    t.string "relative_of_second_applicant"
    t.boolean "son_of_first_applicant"
    t.boolean "daughter_of_first_applicant"
    t.boolean "wife_of_first_applicant"
    t.boolean "care_of_first_applicant"
    t.boolean "son_of_second_applicant"
    t.boolean "daughter_of_second_applicant"
    t.boolean "wife_of_second_applicant"
    t.boolean "care_of_second_applicant"
    t.string "second_applicant_spouse_name"
    t.integer "second_applicant_occupation_id"
    t.integer "second_applicant_designation_id"
    t.string "second_applicant_pan"
    t.string "second_applicant_email"
    t.string "second_applicant_mobile"
    t.string "second_applicant_aadhar"
    t.string "first_applicant_aadhar"
    t.datetime "second_applicant_DOB"
    t.boolean "loan_under_PMAY"
    t.string "first_applicant_father"
    t.string "first_applicant_mother"
    t.string "Second_applicant_father"
    t.string "Second_applicant_mother"
    t.string "fund_source"
    t.string "family_size"
    t.string "searching_since"
    t.string "vehicle"
    t.string "income"
    t.datetime "visit_organised_on"
    t.integer "work_area_id"
    t.datetime "reengaged_on"
    t.string "reference_id"
    t.string "age_bracket"
    t.string "platform"
    t.datetime "cancelled_on"
    t.text "sv_form_signature"
    t.string "office_pincode"
    t.text "customer_feedback"
    t.integer "rating"
    t.string "race"
    t.text "why_this_project"
    t.datetime "virtually_visited_on"
    t.index ["business_unit_id"], name: "index_leads_on_business_unit_id"
    t.index ["lost_reason_id"], name: "index_leads_on_lost_reason_id"
    t.index ["personnel_id"], name: "index_leads_on_personnel_id"
    t.index ["source_category_id"], name: "index_leads_on_source_category_id"
  end

  create_table "ledger_entry_headers", force: :cascade do |t|
    t.integer "booking_id"
    t.datetime "date"
    t.integer "transaction_type_id"
    t.integer "ledger_entry_header_tag"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ledger_entry_items", force: :cascade do |t|
    t.integer "ledger_entry_header_id"
    t.integer "milestone_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "lost_reasons", force: :cascade do |t|
    t.string "description"
    t.integer "organisation_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "magazines", force: :cascade do |t|
    t.string "description"
    t.integer "organisation_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "maintainence_bill_receipt_tags", force: :cascade do |t|
    t.integer "maintainence_bill_id"
    t.integer "money_receipt_id"
    t.decimal "amount"
    t.integer "month"
    t.integer "year"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "maintainence_bills", force: :cascade do |t|
    t.integer "serial"
    t.integer "lead_id"
    t.datetime "from"
    t.datetime "to"
    t.datetime "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "flat_id"
    t.decimal "rate"
    t.datetime "mailed_on"
    t.decimal "amount"
    t.datetime "manually_mailed_on"
  end

  create_table "maintainence_charges", force: :cascade do |t|
    t.decimal "rate"
    t.datetime "applicable_from"
    t.integer "business_unit_id"
    t.integer "company_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "maintainence_ledger_entries", force: :cascade do |t|
    t.integer "lead_id"
    t.datetime "date"
    t.decimal "amount"
    t.integer "maintainence_bill_id"
    t.integer "money_receipt_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "maintenance_bill_serials", force: :cascade do |t|
    t.integer "last"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "maintenance_credit_note_entries", force: :cascade do |t|
    t.integer "lead_id"
    t.datetime "date"
    t.text "remarks"
    t.decimal "amount"
    t.string "head"
    t.text "remarks_to_show"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "marketing_instances", force: :cascade do |t|
    t.string "description"
    t.integer "business_unit_id"
    t.integer "source_category_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "marketing_numbers", force: :cascade do |t|
    t.string "number"
    t.integer "organisation_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "business_unit_id"
    t.integer "source_category_id"
  end

  create_table "milestones", force: :cascade do |t|
    t.decimal "flat_value_percentage"
    t.decimal "extra_development_charge_percentage"
    t.boolean "nature"
    t.integer "payment_plan_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "order"
    t.integer "payment_milestone_id"
  end

  create_table "money_receipt_serials", force: :cascade do |t|
    t.integer "business_unit_id"
    t.integer "serial"
    t.integer "year_end"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "last"
  end

  create_table "money_receipts", force: :cascade do |t|
    t.integer "lead_id"
    t.datetime "date"
    t.decimal "amount"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "flat_id"
    t.datetime "mailed_on"
    t.string "cheque_number"
    t.string "bank_name"
    t.text "remarks"
    t.datetime "manually_mailed_on"
    t.text "period"
    t.integer "personnel_id"
  end

  create_table "monthly_facebook_expenses", force: :cascade do |t|
    t.string "ad_id"
    t.decimal "amount"
    t.integer "month"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "monthly_google_expenses", force: :cascade do |t|
    t.string "ad_id"
    t.decimal "amount"
    t.integer "month"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "business_unit_id"
    t.string "campaign_name"
    t.string "adgroup_name"
  end

  create_table "monthly_targets", force: :cascade do |t|
    t.integer "business_unit_id"
    t.integer "month"
    t.integer "year"
    t.integer "leads"
    t.integer "bookings"
    t.integer "collection"
    t.integer "activities"
    t.integer "leads_achieved"
    t.integer "bookings_achieved"
    t.integer "collection_achieved"
    t.integer "activities_achieved"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "multiple_children", force: :cascade do |t|
    t.string "name"
    t.datetime "dob"
    t.integer "lead_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "names", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "nationalities", force: :cascade do |t|
    t.string "description"
    t.integer "organisation_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "newspapers", force: :cascade do |t|
    t.string "description"
    t.integer "organisation_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "occupations", force: :cascade do |t|
    t.string "description"
    t.integer "organisation_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "organisations", force: :cascade do |t|
    t.string "name"
    t.string "shortform"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "email"
    t.string "api_key"
    t.boolean "holiday"
    t.boolean "auto_allocate"
    t.boolean "round_robin"
    t.string "sender_id"
    t.boolean "edc_hidden"
    t.string "whatsapp_instance"
    t.string "whatsapp_key"
    t.string "group_logo"
    t.integer "first_level_escalation"
    t.integer "second_level_escalation"
    t.string "birthday_link"
    t.string "anniversary_link"
    t.string "phone_id"
    t.text "google_access_token"
  end

  create_table "other_project_tags", force: :cascade do |t|
    t.integer "other_project_id"
    t.integer "lead_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "other_projects", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "organisation_id"
  end

  create_table "payment_milestones", force: :cascade do |t|
    t.string "description"
    t.integer "organisation_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "block_level"
    t.boolean "floor_level"
  end

  create_table "payment_plans", force: :cascade do |t|
    t.integer "block_id"
    t.string "description"
    t.integer "business_unit_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "personnels", force: :cascade do |t|
    t.string "email"
    t.string "name"
    t.string "passwordhash"
    t.string "passwordsalt"
    t.string "auth_token"
    t.string "password_reset_token"
    t.datetime "password_reset_sent_at"
    t.string "mobile"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "organisation_id"
    t.integer "business_unit_id"
    t.integer "access_right"
    t.integer "predecessor"
    t.boolean "agent"
    t.boolean "absent"
    t.boolean "last_robin"
    t.decimal "allocation_weight"
    t.string "ifttt_token"
    t.boolean "view_only"
    t.boolean "expanded"
    t.text "notes"
    t.integer "mapped"
    t.integer "mapped_two"
    t.integer "mapped_three"
    t.index ["business_unit_id"], name: "index_personnels_on_business_unit_id"
    t.index ["organisation_id"], name: "index_personnels_on_organisation_id"
  end

  create_table "plc_charges", force: :cascade do |t|
    t.integer "block_id"
    t.integer "plc_id"
    t.integer "rate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "flat_name"
    t.integer "floor"
  end

  create_table "plcs", force: :cascade do |t|
    t.string "name"
    t.integer "organisation_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "posession_charges", force: :cascade do |t|
    t.integer "block_id"
    t.integer "extra_charge_id"
    t.integer "amount"
    t.decimal "rate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "business_unit_id"
    t.decimal "gst"
  end

  create_table "preferred_location_tags", force: :cascade do |t|
    t.integer "preferred_location_id"
    t.integer "lead_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "preferred_locations", force: :cascade do |t|
    t.string "description"
    t.integer "organisation_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "project_documents", force: :cascade do |t|
    t.integer "document_id"
    t.string "link"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "business_unit_id"
  end

  create_table "project_rates", force: :cascade do |t|
    t.integer "business_unit_id"
    t.integer "base_rate"
    t.datetime "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "referred_leads", force: :cascade do |t|
    t.integer "wish_to_customer_id"
    t.integer "lead_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reminder_logs", force: :cascade do |t|
    t.integer "flat_id"
    t.datetime "sent_on"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "whatsapp"
  end

  create_table "repeat_visits", force: :cascade do |t|
    t.integer "follow_up_id"
    t.datetime "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sent_cost_sheets", force: :cascade do |t|
    t.integer "lead_id"
    t.integer "cost_sheet_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "servant_quarters", force: :cascade do |t|
    t.integer "business_unit_id"
    t.decimal "rate"
    t.datetime "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sms_followups", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "lead_id"
  end

  create_table "sms_templates", force: :cascade do |t|
    t.string "title"
    t.text "body"
    t.integer "business_unit_id"
    t.integer "send_after_days"
    t.boolean "live"
    t.boolean "lost"
    t.boolean "ad_hoc"
    t.boolean "inactive"
    t.integer "organisation_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "fresh"
    t.boolean "organised_visit"
    t.boolean "site_visited"
    t.boolean "Booked"
    t.boolean "birthday_wish"
    t.boolean "anniversary_wish"
    t.boolean "qualified"
    t.boolean "interested_in_site_visit"
  end

  create_table "source_categories", force: :cascade do |t|
    t.string "description"
    t.integer "organisation_id"
    t.integer "predecessor"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "heirarchy"
    t.boolean "inactive"
  end

  create_table "stations", force: :cascade do |t|
    t.string "description"
    t.integer "organisation_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "taxes", force: :cascade do |t|
    t.integer "business_unit_id"
    t.string "name"
    t.decimal "overall"
    t.decimal "car_park"
    t.decimal "basic"
    t.decimal "plc"
    t.decimal "edc"
    t.date "applicable_from"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.decimal "servant_quarter"
  end

  create_table "telephony_calls", force: :cascade do |t|
    t.decimal "duration"
    t.string "recording_url"
    t.string "k_number"
    t.datetime "start_time"
    t.string "call_type"
    t.string "call_outcome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "agent_number"
    t.string "customer_number"
    t.integer "lead_id"
    t.boolean "fresh"
    t.boolean "untagged"
  end

  create_table "template_sends", force: :cascade do |t|
    t.string "template"
    t.integer "lead_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "time_based_milestones", force: :cascade do |t|
    t.integer "previous_payment_milestone_id"
    t.integer "subsequent_payment_milestone_id"
    t.integer "days_after"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "transaction_types", force: :cascade do |t|
    t.string "name"
    t.integer "organisation_id"
    t.boolean "nature"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vendors", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "mobile"
    t.integer "organisation_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "weekly_facebook_expenses", force: :cascade do |t|
    t.string "ad_id"
    t.decimal "amount"
    t.integer "week"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "weekly_google_expenses", force: :cascade do |t|
    t.string "ad_id"
    t.decimal "amount"
    t.integer "week"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "business_unit_id"
    t.string "campaign_name"
    t.string "adgroup_name"
  end

  create_table "whatsapp_followups", force: :cascade do |t|
    t.integer "lead_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "remarks"
    t.integer "broker_contact_id"
    t.string "message_id"
    t.datetime "delivered_on"
    t.datetime "read_on"
    t.string "whatsapp_number"
    t.text "bot_message"
    t.string "template_message"
    t.boolean "seen"
  end

  create_table "whatsapp_images", force: :cascade do |t|
    t.integer "whatsapp_template_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "whatsapp_templates", force: :cascade do |t|
    t.string "title"
    t.text "body"
    t.integer "business_unit_id"
    t.integer "send_after_days"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "live"
    t.boolean "lost"
    t.boolean "ad_hoc"
    t.boolean "inactive"
    t.integer "organisation_id"
    t.boolean "fresh"
    t.boolean "organised_visit"
    t.boolean "site_visited"
    t.boolean "Booked"
    t.boolean "birthday_wish"
    t.boolean "anniversary_wish"
    t.boolean "introductory"
    t.boolean "on_subscription"
    t.boolean "congratulation_on_booking"
    t.boolean "qualified"
    t.boolean "interested_in_site_visit"
    t.string "file_name"
    t.text "file_url"
    t.string "template_type"
    t.boolean "name_required"
    t.boolean "visit_organised"
  end

  create_table "whatsapps", force: :cascade do |t|
    t.integer "lead_id"
    t.text "message"
    t.boolean "by_lead"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wish_to_customers", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "mobile"
    t.datetime "dob"
    t.datetime "doa"
    t.string "field_one"
    t.string "field_two"
    t.string "field_three"
    t.integer "organisation_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "opt_in"
    t.string "chat_id"
  end

  create_table "work_order_items", force: :cascade do |t|
    t.integer "marketing_instance_id"
    t.integer "work_order_id"
    t.decimal "rate"
    t.decimal "quantity"
    t.decimal "tax"
    t.string "remarks"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "work_orders", force: :cascade do |t|
    t.integer "vendor_id"
    t.datetime "date"
    t.integer "company_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
