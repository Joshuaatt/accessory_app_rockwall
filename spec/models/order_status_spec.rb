require 'rails_helper'

describe OrderStatus do
  it { should have_many :orders }
end
