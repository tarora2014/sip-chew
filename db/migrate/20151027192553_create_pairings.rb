class CreatePairings < ActiveRecord::Migration
  def change
    create_table :pairings do |t|
      t.integer :food_id
      t.integer :drink_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
