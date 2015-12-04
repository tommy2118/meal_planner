class Meal < ActiveRecord::Base
  has_many :main_courses
  has_many :side_dishes
  has_many :vegetables
end
