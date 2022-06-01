class SetDefaultValueInOrderDetail < ActiveRecord::Migration[7.0]
  def change
    change_column_default :orderdetails, :sub_total_price, 0
    change_column_default :orderdetails, :quantity, 1
  end
end
