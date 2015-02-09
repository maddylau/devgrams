class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.integer :user_id
      t.text :article

      t.timestamps null: false
    end
  end
end
