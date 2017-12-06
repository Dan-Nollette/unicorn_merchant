require 'rails_helper'

describe OrderItem do
  it { should validate_presence_of :order_id }
  it { should validate_presence_of :product_id }
  it { should validate_presence_of :quantity }

  it { should belong_to :order }
  it { should belong_to :product }
end
