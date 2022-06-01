class CreateJoinTableItemOrder < ActiveRecord::Migration[7.0]
  def change
    create_join_table :menus, :orders, table_name: :orderdetails do |t|
      t.index [:menu_id, :order_id]
      t.index [:order_id, :menu_id]
      t.float :price
      t.integer :quantity
      t.float :sub_total_price
    end
  end
end
