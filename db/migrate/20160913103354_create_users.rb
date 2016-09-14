class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users, id:false do |t|
      t.primary_key :user_id
      t.text :u_name
      t.string :password
      t.text :role
      t.string :email
      t.text :affiliation
      t.integer :age
      t.string :gender

      t.timestamps null: false
    end
  end
end
