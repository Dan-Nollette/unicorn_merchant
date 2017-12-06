class Product < ActiveRecord::Base
  validates :number_available, :presence => true
  validates :name, :presence => true
  validates :description, :presence => true
  validates :price, :presence => true
  validates :featured, :presence => true
  validates :sale_price, :presence => true
  validates :sale_expiration, :presence => true

  has_many :favorite_things
  has_many :product_reviews
  has_many :order_items
  has_many :accounts, through: :product_reviews
  has_many :accounts, through: :favorite_things
  has_many :orders, through: :order_items
end
