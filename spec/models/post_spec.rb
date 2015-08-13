require 'rails_helper'

RSpec.describe Post, type: :model do
  it "has a valid factory" do
    expect(FactoryGirl.create(:post)).to(be_valid)
  end

  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:body) }
end
