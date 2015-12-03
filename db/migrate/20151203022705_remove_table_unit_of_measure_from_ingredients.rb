class RemoveTableUnitOfMeasureFromIngredients < ActiveRecord::Migration
  def change
    remove_column :ingredients, :unit_of_measure, :string
  end
end
