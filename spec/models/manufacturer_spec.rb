require 'rails_helper'

describe Manufacturer do
  it { should validate_presence_of :name }
end
