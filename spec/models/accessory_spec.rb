require 'rails_helper'

describe Accessory do
  it { should validate_presence_of :image }

  describe "#full_price" do
    it "returns the full price of an item" do
      accessory = create(:accessory)
      expect(accessory.full_price).to eq(50.00)
    end
  end
end
