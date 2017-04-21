class CreateTrxOrderItems < ActiveRecord::Migration
  def change
    create_table :trx_order_items do |t|
      t.integer  "org_company_id",     limit: 4
    t.integer  "bill_to_contact_id", limit: 4
    t.integer  "ship_to_contact_id", limit: 4
    t.integer  "trx_order_fee_id",   limit: 4
    t.decimal  "total_amount",                   precision: 20, scale: 4
    t.datetime "purchased_at"
    t.string   "transport_method",   limit: 255
      t.timestamps null: false
    end
  end
end
