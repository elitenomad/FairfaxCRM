class CreateSamuraiContactsContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :samurai_contacts_contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :company_name
      t.references :samurai_user

      t.timestamps
    end

    add_foreign_key :samurai_contacts_contacts, :samurai_users
  end
end
