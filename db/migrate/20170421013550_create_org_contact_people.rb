class CreateOrgContactPeople < ActiveRecord::Migration
  def change
    create_table :org_contact_people do |t|
      t.integer  "org_person_id",  limit: 4, null: false
    t.integer  "org_contact_id", limit: 4, null: false
      t.timestamps null: false
    end
  end
end
