class AddMainCourseRefToMeal < ActiveRecord::Migration
  def change
    add_reference :meals, :main_course, index: true, foreign_key: true
  end
end
