class AddColumnUnitOfMeasurementToIngredient < ActiveRecord::Migration
  def change
    add_column :ingredients, :unit_of_measurement, :string
  end
end
