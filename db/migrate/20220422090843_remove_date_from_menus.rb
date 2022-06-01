class RemoveDateFromMenus < ActiveRecord::Migration[7.0]
  def change
    remove_column :menus, :date, :datetime
  end
end
