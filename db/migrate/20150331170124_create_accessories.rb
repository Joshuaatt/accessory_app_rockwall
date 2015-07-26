class CreateAccessories < ActiveRecord::Migration
  def change
    create_table :accessories do |t|
    end
    add_reference :accessories, :model, :index => true
    add_foreign_key :accessories, :models  
  end
end
