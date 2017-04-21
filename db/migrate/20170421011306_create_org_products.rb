class CreateOrgProducts < ActiveRecord::Migration
  def change
    create_table :org_products do |t|
      t.integer  "org_company_id",         limit: 4
    t.integer  "typ_category_id",        limit: 4
    t.integer  "typ_subcategory_id",     limit: 4
    t.string   "name",                   limit: 255,                                          null: false
    t.text     "description",            limit: 65535,                                        null: false
    t.decimal  "weight_in_grams",                      precision: 10,           default: 0,   null: false
    t.decimal  "price",                                precision: 5,  scale: 2,               null: false
    t.integer  "available_quantity",     limit: 4,                                            null: false
    t.datetime "expiry_date",                                                                 null: false
    t.float    "latitude",               limit: 24,                                           null: false
    t.float    "longitude",              limit: 24,                                           null: false
    t.boolean  "online_order_available", limit: 1,                                            null: false
    t.float    "tax_amount",             limit: 24,                             default: 0.0
    t.string   "image",                  limit: 255
      t.timestamps null: false
    end
  end
end
