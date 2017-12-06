require 'rails_helper'

describe Product do
  it { should validate_presence_of :number_available }
  it { should validate_presence_of :name }
  it { should validate_presence_of :description }
  it { should validate_presence_of :price }
  it { should validate_presence_of :featured }
  it { should validate_presence_of :sale_price }
  it { should validate_presence_of :sale_expiration }

  it { should have_many :order_items }
  it { should have_many :product_reviews }
  it { should have_many :orders }
  it { should have_many :accounts }
  it { should have_many :favorite_things }
end
