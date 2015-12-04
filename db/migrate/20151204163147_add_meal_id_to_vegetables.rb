class AddMealIdToVegetables < ActiveRecord::Migration
  def change
    add_reference :vegetables, :meal, index: true, foreign_key: true
  end
end
