class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :unit_of_measure
      t.references :addable, polymorphic: true, index: true

      t.timestamps null: false
    end
  end
end
