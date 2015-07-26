class AddColumnMonthlyPriceToOrderItems < ActiveRecord::Migration
  def change
    add_column :order_items, :monthly_price, :decimal, precision: 12, scale: 3
  end
end
