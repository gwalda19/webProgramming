class CreateContactInformations < ActiveRecord::Migration
  def change
    create_table :contact_informations do |t|
      t.string :street
      t.string :city
      t.string :zipCode
      t.string :state
      t.string :phoneNumber

      t.timestamps
    end
  end
end
