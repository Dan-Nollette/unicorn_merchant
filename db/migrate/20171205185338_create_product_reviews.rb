class CreateProductReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :product_reviews do |t|
      t.column :account_id, :integer
      t.column :product_id, :integer
      t.column :review_body, :text
      t.column :time_submitted, :datetime
    end
  end
end
