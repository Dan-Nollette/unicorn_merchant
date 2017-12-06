require 'rails_helper'

describe ProductReview do
  it { should validate_presence_of :account_id }
  it { should validate_presence_of :product_id }
  it { should validate_presence_of :review_body }
  it { should validate_presence_of :time_submitted }

  it { should belong_to :account }
  it { should belong_to :product }
end
