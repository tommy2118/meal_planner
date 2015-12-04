class RemoveColumnsFromMeal < ActiveRecord::Migration
  def change
    remove_column :meals, :main_course, :string
    remove_column :meals, :side_dish, :string
    remove_column :meals, :vegetable, :string
    remove_column :meals, :kid_vegetable, :string
  end
end
