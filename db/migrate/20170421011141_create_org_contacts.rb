class CreateOrgContacts < ActiveRecord::Migration
  def change
    create_table :org_contacts do |t|
       t.string   "address1",        limit: 255, null: false
    t.string   "address2",        limit: 255
    t.string   "city",            limit: 255, null: false
    t.string   "postal_code",     limit: 255, null: false
    t.string   "email",           limit: 255, null: false
    t.string   "business_number", limit: 255, null: false
    t.string   "cell_number",     limit: 255
    t.float    "latitude",        limit: 24,  null: false
    t.float    "longitude",       limit: 24,  null: false
    t.string   "avatar",          limit: 255
    t.integer  "typ_contact_id",  limit: 4
    t.integer  "typ_country_id",  limit: 4
    t.integer  "typ_region_id",   limit: 4
    t.integer  "org_company_id",  limit: 4
    t.integer  "org_person_id",   limit: 4
      t.timestamps null: false
    end
  end
end
