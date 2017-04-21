class CreateTypRegions < ActiveRecord::Migration
  def change
    create_table :typ_regions do |t|
      t.string   "name",           limit: 255
    t.string   "timezone",       limit: 255
    t.integer  "typ_country_id", limit: 4

      t.timestamps null: false
    end
  end
end
