class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.column :status, :string
      t.column :account_id, :integer
      t.column :total_price, :decimal, precision: 5, scale:2

      t.timestamps
    end
  end
end
