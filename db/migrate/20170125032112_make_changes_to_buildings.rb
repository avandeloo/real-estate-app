class MakeChangesToBuildings < ActiveRecord::Migration[5.0]
  def change
    change_column :buildings, :price, :decimal, precision: 12, scale: 2
    remove_column :buildings, :floors, :integer
  end
end
