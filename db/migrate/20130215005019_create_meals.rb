class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.string :name
      t.string :course
      t.string :dishes
      t.boolean :flavor
      t.integer :user_id

      t.timestamps
    end
  end
end
