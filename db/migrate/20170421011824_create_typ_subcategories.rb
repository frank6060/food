class CreateTypSubcategories < ActiveRecord::Migration
  def change
    create_table :typ_subcategories do |t|
       t.string  "name",            limit: 255
    t.integer "typ_category_id", limit: 4

      t.timestamps null: false
    end
  end
end
