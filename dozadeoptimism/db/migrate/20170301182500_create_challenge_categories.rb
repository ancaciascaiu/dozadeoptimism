class CreateChallengeCategories < ActiveRecord::Migration
  def change
    create_table :challenge_categories do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
