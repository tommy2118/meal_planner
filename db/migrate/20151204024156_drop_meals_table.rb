class DropMealsTable < ActiveRecord::Migration
  def change
    drop_table :meals
  end
end
