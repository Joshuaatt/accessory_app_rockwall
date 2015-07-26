class CreateTableEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.column :address, :string
    end
  end
end
