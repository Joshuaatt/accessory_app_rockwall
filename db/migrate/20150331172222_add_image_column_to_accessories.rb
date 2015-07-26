class AddImageColumnToAccessories < ActiveRecord::Migration
  def change
    add_attachment :accessories, :image
  end
end
