class AddRefAssociateToCheckout < ActiveRecord::Migration
  def change
    add_reference :checkouts, :associate, :index => true
    add_foreign_key :checkouts, :associates  
  end
end
