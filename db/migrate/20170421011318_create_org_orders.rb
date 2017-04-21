class CreateOrgOrders < ActiveRecord::Migration
  def change
    create_table :org_orders do |t|

      t.timestamps null: false
    end
  end
end
