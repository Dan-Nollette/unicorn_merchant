class Account < ActiveRecord::Base
  validates :preferred, :presence => true
  validates :user_id, :presence => true

  has_many :orders
  has_many :favorite_things
  has_many :products, through: :favorite_things
  has_many :product_reviews
  has_many :products, through: :product_reviews
  belongs_to :user
end
