class OrderItem < ActiveRecord::Base
  belongs_to :accessory
  belongs_to :order

  validates :quantity, presence: true, numericality: { only_integer: true, greater_than: 0 }
  validate :accessory_present
  validate :order_present

  before_save :finalize

# unit_price ensures the price on the page is what the customer pays. If the price
# is changed in the database while the customer is checking out, it will not
# change the final price.
  def unit_price
    accessory.price + accessory.labor_cost
  end

  def total_price
    unit_price * quantity
  end

  def monthly_price
    accessory.monthly
  end

private
  def accessory_present
    if accessory.nil?
      errors.add(:accessory, "is not valid or is not active.")
    end
  end

  def order_present
    if order.nil?
      errors.add(:order, "is not a valid order.")
    end
  end

  def finalize
    self[:unit_price] = unit_price
    self[:total_price] = quantity * self[:unit_price]
    self[:monthly_price] = monthly_price
  end
end
