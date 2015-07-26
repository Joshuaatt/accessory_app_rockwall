class CreateManufacturers < ActiveRecord::Migration
  def change
    create_table :manufacturers do |t|
      t.column :name, :string

      t.timestamps
    end
  end
end
