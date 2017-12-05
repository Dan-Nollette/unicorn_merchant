class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.column :number_available, :integer
      t.column :name, :string
      t.column :description, :text
      t.column :price, :decimal
      t.column :featured, :boolean
      t.column :sale_price, :decimal
      t.column :sale_expiration, :datetime
      
      t.timestamps
    end
  end
end
