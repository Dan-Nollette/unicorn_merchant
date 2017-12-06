require 'rails_helper'

describe FavoriteThing do
  it { should validate_presence_of :account_id }
  it { should validate_presence_of :product_id }
  it { should validate_presence_of :quantity }

  it { should belong_to :account }
  it { should belong_to :product }
end
