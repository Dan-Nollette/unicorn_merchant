class ProductReview < ActiveRecord::Base
  validates :account_id, :presence => true
  validates :product_id, :presence => true
  validates :review_body, :presence => true
  validates :time_submitted, :presence => true

  belongs_to :account
  belongs_to :product
end
