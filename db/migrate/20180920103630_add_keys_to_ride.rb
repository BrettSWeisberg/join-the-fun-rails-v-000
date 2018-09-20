class AddKeysToRide < ActiveRecord::Migration
  def change
    add_column :ride, :passenger, :integer, :taxi, :integer

  end
end
