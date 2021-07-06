class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.string :firstname
      t.string :lastname
      t.string :account_type
      t.string :profile_photo
      t.boolean :verified

      t.timestamps
    end
  end
end
