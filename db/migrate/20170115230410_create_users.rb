class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :superhero_name, unique: true
      t.string :email, unique: true
      t.string :password_digest
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :sex
      t.string :occupation
      t.boolean :admin?
      t.boolean :volunteer?
      t.boolean :private_comments?
      t.boolean :private_profile?
      t.boolean :unsubscribed?

      t.timestamps null: false
    end
  end
end
