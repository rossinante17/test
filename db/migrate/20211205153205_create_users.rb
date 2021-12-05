class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.string :username
      t.string :phone
      t.boolean :public
      t.integer :articles_count
      t.integer :takewaways_count
      t.integer :folders_count

      t.timestamps
    end
  end
end
