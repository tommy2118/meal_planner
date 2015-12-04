class RemoveMainCourseIdColomnFromMeals < ActiveRecord::Migration
  def change
    remove_column :meals, :main_course_id, :integer
  end
end
