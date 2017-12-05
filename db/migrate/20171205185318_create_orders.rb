class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.column :account_id, :integer
      t.column :order_status, :string

      t.timestamps
    end
  end
end
