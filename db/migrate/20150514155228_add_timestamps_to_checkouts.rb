class AddTimestampsToCheckouts < ActiveRecord::Migration
  def change
    add_timestamps(:checkouts)
  end
end
