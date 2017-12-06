class FavoriteThing < ActiveRecord::Base
  validates :account_id, :presence => true
  validates :product_id, :presence => true
  validates :quantity, :presence => true

  belongs_to :account
  belongs_to :product
end
