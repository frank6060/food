class CreateOrgPeople < ActiveRecord::Migration
  def change
    create_table :org_people do |t|
      t.integer  "typ_position_id",        limit: 4
    t.integer  "org_company_id",         limit: 4
    t.string   "first_name",             limit: 255,   null: false
    t.string   "last_name",              limit: 255,   null: false
    t.string   "stripe_publishable_key", limit: 255
    t.string   "stripe_secret_key",      limit: 255
    t.string   "stripe_user_id",         limit: 255
    t.string   "stripe_currency",        limit: 255
    t.string   "stripe_account_type",    limit: 255
    t.text     "stripe_account_status",  limit: 65535
      t.timestamps null: false
    end
  end
end
