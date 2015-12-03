class CreateSidedishes < ActiveRecord::Migration
  def change
    create_table :sidedishes do |t|
      t.string :name, null: false

      t.timestamps null: false
    end
  end
end
