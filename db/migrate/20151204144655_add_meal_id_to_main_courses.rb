class AddMealIdToMainCourses < ActiveRecord::Migration
  def change
    add_reference :main_courses, :meal, index: true
  end
end
