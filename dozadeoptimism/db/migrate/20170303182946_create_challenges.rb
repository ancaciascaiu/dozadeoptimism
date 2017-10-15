class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.string :name
      t.text :description
      t.integer :point_value
      t.integer :duration
      t.string :location
      t.boolean :approved?
      t.integer :admin_id
      t.integer :challenge_category_id

      t.timestamps null: false
    end
  end
end
