class AddActiveColumnToAccessories < ActiveRecord::Migration
  def change
    add_column :accessories, :active, :boolean
  end
end
