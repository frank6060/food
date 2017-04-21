class CreateTrxOrders < ActiveRecord::Migration
  def change
    create_table :trx_orders do |t|
       t.float   "fee_amount",   limit: 24, null: false
    t.integer "trx_order_id", limit: 4
      t.timestamps null: false
    end
  end
end
