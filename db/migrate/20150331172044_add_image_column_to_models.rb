class AddImageColumnToModels < ActiveRecord::Migration
  def change
    add_attachment :models, :image
  end
end
