class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email, unique: true
      t.string :hashed_password
      t.boolean :admin?
      t.boolean :volunteer?

      t.timestamps null: false
    end
  end
end
