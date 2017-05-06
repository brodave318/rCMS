class AddOrderToBlocks < ActiveRecord::Migration[5.0]
  def change
    add_column :blocks, :order, :integer
  end
end
