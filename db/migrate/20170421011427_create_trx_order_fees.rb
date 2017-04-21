class CreateTrxOrderFees < ActiveRecord::Migration
  def change
    create_table :trx_order_fees do |t|
      t.string   "name",                limit: 255,                          null: false
    t.string   "description",         limit: 255
    t.decimal  "weight_in_grams",                 precision: 10,           null: false
    t.decimal  "price",                           precision: 20, scale: 4, null: false
    t.decimal  "available_quantity",              precision: 10,           null: false
    t.integer  "quantity",            limit: 4,                            null: false
    t.datetime "expiry_date",                                              null: false
    t.string   "image",               limit: 255,                          null: false
    t.integer  "org_company_id",      limit: 4
    t.integer  "org_product_id",      limit: 4
    t.integer  "typ_category_id",     limit: 4
    t.integer  "typ_subcategory_id",  limit: 4
    t.integer  "trx_order_id",        limit: 4
    t.integer  "shipping_address_id", limit: 4
    t.decimal  "net_amount",                      precision: 20, scale: 4
    t.decimal  "tax_amount",                      precision: 20, scale: 4
    t.boolean  "delivery_status",     limit: 1
      t.timestamps null: false
    end
  end
end
