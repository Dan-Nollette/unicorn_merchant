class CreateFavoriteThings < ActiveRecord::Migration[5.0]
  def change
    create_table :favorite_things do |t|
      t.column :account_id, :integer
      t.column :product_id, :integer
      t.column :quantity, :integer

      t.timestamps
    end
  end
end
