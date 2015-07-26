class AddColumnsToAccessories < ActiveRecord::Migration
  def change
    add_column :accessories, :name, :string
    add_column :accessories, :price, :decimal, precision: 12, scale: 2
    add_column :accessories, :parts_cost, :decimal, precision: 12, scale: 2
    add_column :accessories, :description, :text
    add_column :accessories, :labor_cost, :decimal, precision: 12, scale: 2
  end
end
