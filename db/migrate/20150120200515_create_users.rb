class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :firstname
      t.string :lastname
      t.string :password
      t.string :email
      t.string :telephone
      t.string :city
      t.string :country
      t.date :birthday

      t.timestamps
    end
  end
end
