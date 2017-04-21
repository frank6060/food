class CreateOrgCompanies < ActiveRecord::Migration
  def change
    create_table :org_companies do |t|
     t.string   "name",             limit: 255,   null: false
    t.string   "avatar",           limit: 255
    t.text     "description",      limit: 65535
    t.string   "verification_doc", limit: 255
    t.boolean  "verified",         limit: 1
    t.integer  "typ_fee_id",       limit: 4
    t.integer  "typ_company_id",   limit: 4
      t.timestamps null: false
    end
  end
end
