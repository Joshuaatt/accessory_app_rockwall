class AddColumnPartNumberToAccessories < ActiveRecord::Migration
  def change
    add_column :accessories, :part_number, :string
  end
end
