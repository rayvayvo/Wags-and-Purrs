class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :password_hash
      t.string :email
      t.string :address
      t.string :postal_code
      t.string :city
      t.string :phone_number
      t.string :pets

      t.timestamps
    end
  end
end
