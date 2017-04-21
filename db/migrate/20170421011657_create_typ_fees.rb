class CreateTypFees < ActiveRecord::Migration
  def change
    create_table :typ_fees do |t|
      t.string   "name",           limit: 255, null: false
    t.float    "fee_percentage", limit: 24,  null: false

      t.timestamps null: false
    end
  end
end
