class CreateTypCountries < ActiveRecord::Migration
  def change
    create_table :typ_countries do |t|
      t.string "iso",           limit: 255
    t.string "iso3",          limit: 255
    t.string "fips",          limit: 255
    t.string "country",       limit: 255
    t.string "continent",     limit: 255
    t.string "currency_code", limit: 255
    t.string "currency_name", limit: 255
    t.string "phone_prefix",  limit: 255
    t.string "postal_code",   limit: 255
    t.string "languages",     limit: 255
    t.string "geonameid",     limit: 255

      t.timestamps null: false
    end
  end
end
