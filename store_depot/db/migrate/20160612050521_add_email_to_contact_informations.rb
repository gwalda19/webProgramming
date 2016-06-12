class AddEmailToContactInformations < ActiveRecord::Migration
  def change
    add_column :contact_informations, :emailAddress, :string
  end
end
