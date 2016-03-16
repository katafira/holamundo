class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :nickname
      t.string :password
      t.integer :luckynumber

      t.timestamps null: false
    end
  end
end
