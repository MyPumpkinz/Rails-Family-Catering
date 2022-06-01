class CreateMenus < ActiveRecord::Migration[7.0]
  def change
    create_table :menus do |t|
      t.datetime :date
      t.string :name
      t.float :price
      t.string :description
      t.string :category

      t.timestamps
    end
  end
end
