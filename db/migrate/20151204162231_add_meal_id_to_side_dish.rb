class AddMealIdToSideDish < ActiveRecord::Migration
  def change
    add_reference :side_dishes, :meal, index: true, foreign_key: true
  end
end
