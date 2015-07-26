class CheckoutsController < ApplicationController
  include OrderHelper

  def new
    @checkout = Checkout.new
  end

  def create
    @order_items = current_order.order_items
    @order = Order.find(current_order.id)
    @associate = Associate.find(params[:associate_id])
    @checkout = Checkout.new(checkout_params)
    @checkout.associate = @associate
    @checkout.order_id = @order.id
    if @checkout.save
      ServiceMailer.send_service_email(@checkout, @order_items).deliver
      flash[:notice] = "Service request has been sent"
      redirect_to root_path
    else
      render root_path
    end
  end

  def order_details
    @checkouts = Checkout.all

  end

private
  def checkout_params
    params.require(:checkout).permit(:customer_name,
    :customer_email,
    :customer_phone,
    :stock_number,)
  end
end
