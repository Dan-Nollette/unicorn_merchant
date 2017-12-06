require 'rails_helper'

describe Account do
  it { should validate_presence_of :preferred }
  it { should validate_presence_of :user_id }

  it { should belong_to :user }
  it { should have_many :favorite_things }
  it { should have_many :orders }
  it { should have_many :products }
  it { should have_many :product_reviews }
end
