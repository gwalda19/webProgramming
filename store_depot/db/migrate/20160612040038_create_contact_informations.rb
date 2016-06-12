class CreateContactInformations < ActiveRecord::Migration
  def change
    create_table :contact_informations do |t|
      t.string :street
      t.string :city
      t.decimal :zipCode
      t.string :state
      t.decimal :phoneNumber

      t.timestamps
    end
  end
end
