class CreateCheckouts < ActiveRecord::Migration
  def change
    create_table :checkouts do |t|
      t.column :customer_phone, :string
      t.column :customer_email, :string
      t.column :customer_name, :string
      t.column :stock_number, :string
    end
  end
end
