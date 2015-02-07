class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :name
      t.string :email_address
      t.datetime :date_created_at

      t.timestamps null: false
    end
  end
end
