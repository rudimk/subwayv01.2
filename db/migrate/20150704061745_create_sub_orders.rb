class CreateSubOrders < ActiveRecord::Migration
  def change
    create_table :sub_orders do |t|

      t.timestamps
    end
  end
end
