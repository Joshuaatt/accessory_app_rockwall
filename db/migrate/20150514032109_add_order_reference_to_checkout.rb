class AddOrderReferenceToCheckout < ActiveRecord::Migration
  def change
    add_column :checkouts, :order_id, :integer
    add_index :checkouts, :order_id
  end
end
