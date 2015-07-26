class AddEmailColumnToAssociates < ActiveRecord::Migration
  def change
    add_column :associates, :email, :string
  end
end
