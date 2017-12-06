require 'rails_helper'

describe Order do
  it { should validate_presence_of :account_id }
  it { should validate_presence_of :order_status }

  it { should belong_to :account }
  it { should have_many :order_items }
  it { should have_many :products }
end
