class ModelsController < ApplicationController

  def new
    @manufacturer = Manufacturer.find(params[:manufacturer_id])
    @model = Model.new
  end

  def show
    @manufacturer = Manufacturer.find(params[:manufacturer_id])
    @model = @manufacturer.models.find(params[:id])
    # creates new instance of order_item for use in forms
    @order_item = current_order.order_items.new
  end

  def create
    @manufacturer = Manufacturer.find(params[:manufacturer_id])
    @model = @manufacturer.models.new(model_params)
    if @model.save
      flash[:notice] = "Model submitted"
      redirect_to manufacturer_path(@model.manufacturer)
    else
      render :new
    end
  end

  def edit
    # @manufacturer = Manufacturer.find(params[:manufacturer_id])
    # @model = @manufacturer.models.find(params[:id])
    @model = Model.find(params[:id])
  end

  def update
    # @manufacturer = Manufacturer.find(params[:manufacturer_id])
    # @model = @manufacturer.models.find(params[:id])
    @model = Model.find(params[:id])
    if @model.update(model_params)
      flash[:notice] = "Your model has been changed successfully"
      redirect_to root_path
    else
      flash[:error] = "There was an error with your edit"
      render action: :edit
    end
  end

  def destroy
    @manufacturer = Manufacturer.find(params[:manufacturer_id])
    @model = @manufacturer.models.find(params[:id])
    if @model.destroy
      flash[:notice] = "Your model has been deleted"
    else
      flash[:error] = "There was an error when deleting"
    end
    redirect_to manufacturer_path(@manufacturer)
  end


private
  def model_params
    params.require(:model).permit(:name, :year, :image)
  end
end
