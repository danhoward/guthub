class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.string :ingredients
      t.text :description
      t.integer :meal_id

      t.timestamps
    end
  end
end
