class Order < ActiveRecord::Base
  validates :account_id, :presence => true
  validates :order_status, :presence => true

  belongs_to :account
  has_many :order_items
  has_many :products, through: :order_items
end
