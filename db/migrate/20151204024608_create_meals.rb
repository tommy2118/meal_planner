class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.datetime :date, null: false

      t.timestamps null: false
    end
  end
end
