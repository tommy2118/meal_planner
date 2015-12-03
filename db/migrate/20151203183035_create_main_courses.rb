class CreateMainCourses < ActiveRecord::Migration
  def change
    create_table :main_courses do |t|
      t.string :name, null: false
      t.integer :preparation_type, null: false, default: 0
      t.boolean :has_side, null: false, default: false

      t.timestamps null: false
    end
  end
end
