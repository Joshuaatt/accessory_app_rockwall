class Checkout < ActiveRecord::Base
  belongs_to :associate
  belongs_to :order

  def self.total_on(date)
    Checkout.joins(:order).where("date(orders.created_at) = (?)", date).sum(:subtotal)
  end
end


# Order.joins(:checkout).where("date(orders.created_at) IN (?)", date).sum(:subtotal)

# Order.joins(:checkout).where(orders: { created_at: [date]}).sum(:subtotal)

# ActiveRecord::Base.connection.execute(
#   "SELECT SUM(subtotal)
#   FROM orders
#   INNER JOIN checkouts
#   ON orders.id = checkouts.order_id
#   WHERE (date(checkouts.created_at) IN '#{date}')"
# )
# order.collect { |oi| oi.subtotal }.sum

# Checkout.joins(:order).where("date(orders.created_at) = (?)", date).sum(:subtotal)

# SELECT SUM(subtotal) FROM "checkouts" INNER JOIN "orders" ON "orders"."id" = "checkouts"."order_id" WHERE (date(orders.created_at) = '2015-04-23','2015

# ActiveRecord::Base.connection.execute(
#   "SELECT SUM(subtotal)
#   FROM orders
#   INNER JOIN checkouts
#   ON orders.id = checkouts.order_id
#   WHERE (date(checkouts.created_at) = '#{begin_date}', '#{end_date}')"
# )
# checkout_orders = []
# self.all.each do |checkout_order|
#   order = Order.find(checkout_order.order_id)
#   checkout_orders.push(order)
# end
# checkout_orders.where("date(created_at) = ?", date).sum(:subtotal)
