class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
    t.column :price, :decimal, precision: 5, scale:2
    t.column :name, :string

    t.timestamps
    end
  end
end
