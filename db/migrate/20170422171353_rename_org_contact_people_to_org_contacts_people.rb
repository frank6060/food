class RenameOrgContactPeopleToOrgContactsPeople < ActiveRecord::Migration
  def change
    rename_table :org_contact_people, :org_contacts_people
  end
end
