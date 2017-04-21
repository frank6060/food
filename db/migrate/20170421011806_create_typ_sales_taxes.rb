class CreateTypSalesTaxes < ActiveRecord::Migration
  def change
    create_table :typ_sales_taxes do |t|
       t.float    "tax_rate",      limit: 24, null: false
    t.integer  "typ_region_id", limit: 4
    t.integer  "typ_tax_id",    limit: 4

      t.timestamps null: false
    end
  end
end
