class ChartsController < ApplicationController
  def sales
    render json: Checkout.total_on(3.weeks.ago.to_date..Date.today)
  end
end
