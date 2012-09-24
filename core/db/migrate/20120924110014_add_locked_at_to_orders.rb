class AddLockedAtToOrders < ActiveRecord::Migration
  def change
    add_column :spree_orders, :locked_at, :datetime
  end
end
