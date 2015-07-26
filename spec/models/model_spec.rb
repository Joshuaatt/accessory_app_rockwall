require 'rails_helper'

describe Model do
  it { should validate_presence_of :name }
  it { should validate_presence_of :year }
  it { should validate_presence_of :image }
end
