class RenameSidedishToSideDish < ActiveRecord::Migration
  def change
    rename_table :sidedishes, :side_dishes
  end
end
