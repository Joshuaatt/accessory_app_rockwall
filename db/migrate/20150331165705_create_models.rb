class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.column :name, :string
      t.column :year, :string

      t.timestamps
    end
    add_reference :models, :manufacturer, :index => true
    add_foreign_key :models, :manufacturers  
  end
end
