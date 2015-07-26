class ConsoleController < ApplicationController
  def index
    @checkouts = Checkout.all
  end
end
