class CreateVegetables < ActiveRecord::Migration
  def change
    create_table :vegetables do |t|
      t.string :name, null: false
      t.boolean :kid_friendly, null: false

      t.timestamps null: false
    end
  end
end
