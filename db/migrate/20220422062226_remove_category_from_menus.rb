class RemoveCategoryFromMenus < ActiveRecord::Migration[7.0]
  def change
    remove_column :menus, :category, :string
    add_column :menus, :type_id, :integer
  end
end
