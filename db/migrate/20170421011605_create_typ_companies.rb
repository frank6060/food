class CreateTypCompanies < ActiveRecord::Migration
  def change
    create_table :typ_companies do |t|
      t.string   "name",       limit: 255, null: false
      t.timestamps null: false
    end
  end
end
