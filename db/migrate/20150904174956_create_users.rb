class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, null: false, unique: true
      t.string :password, null: false
      t.string :email, null: false
      t.string :fullname
      t.timestamps null: false
    end
  end
end
