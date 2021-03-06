class ManufacturersController < ApplicationController
  def index
    @manufacturers = Manufacturer.all
  end

  def new
    @manufacturer = Manufacturer.new
  end

  def show
    @manufacturer = Manufacturer.find(params[:id])
    @model = Model.new
    if session[:order_id] = nil
      Order.find(session[:order_id]).destroy
    else
      Order.new
    end
  end

  def create
    @manufacturer = Manufacturer.new(manufacturer_params)
    if @manufacturer.save
      flash[:notice] = "Manufacturer created successfully"
      redirect_to manufacturers_path
    else
      render :new
    end
  end

  def edit
    @manufacturer = Manufacturer.find(params[:id])
  end

  def update
    @manufacturer = Manufacturer.find(params[:id])
    if $manufacturer.update(manufacturer_params)
      redirect_to manufacturers_path
    else
      render :edit
    end
  end

  def destroy
    @manufacturer = Manufacturer.find(params[:id])
    @manufacturer.destroy
    redirect_to manufacturers_path
  end

private
  def manufacturer_params
    params.require(:manufacturer).permit(:name)
  end
end
