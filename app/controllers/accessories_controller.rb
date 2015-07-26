class AccessoriesController < ApplicationController
  def new
    # @manufacturer = Manufacturer.find(params[:manufacturer_id])
    @model = Model.find(params[:model_id])
    @accessory = Accessory.new
  end

  def show
    @manufacturer = Manufacturer.find(params[:id])
    @model = @manufacturer.models.find(params[:id])
    @accessory = @manufacturer.model.find(parms[:id])
  end

  def create
    # @manufacturer = Manufacturer.find(params[:manufacturer_id])
    @model = Model.find(params[:model_id])
    @accessory = @model.accessories.new(accessory_params)
    if @accessory.save
      flash[:notice] = 'Accessory submitted'
      redirect_to manufacturer_model_path(@accessory.model.manufacturer_id, @accessory.model)
    else
      flash[:error] = 'Something went wrong with your accessory submission.'
      render :new
    end
  end

  def edit
    # @manufacturer = Manufacturer.find(params[:manufacturer_id])
    @model = Model.find(params[:model_id])
    @accessory = @model.accessories.find(params[:id])
  end

  def update
    @model = Model.find(params[:model_id])
    @accessory = @model.accessories.find(params[:id])
    @manufacturer = @model.manufacturer_id
    if @accessory.update(accessory_params)
      flash[:notice] = "Your accessory has been changed successfully"
      redirect_to manufacturer_model_path(@manufacturer, @model)
    else
      flash[:error] = "There was an error with your edit"
      render action: :edit
    end
  end

  def destroy
    # @manufacturer = Manufacturer.find(params[:manufacturer_id])
    @model = Model.find(params[:model_id])
    @accessory = @model.accessories.find(params[:id])
    if @accessory.destroy
      flash[:notice] = "Your accessory has been deleted"
    else
      flash[:error] = "There was an error when deleting"
    end
    redirect_to manufacturer_model_path(@accessory.model.manufacturer_id, @accessory.model)
  end


private
  def accessory_params
    params.require(:accessory).permit(:name, :price, :parts_cost, :description, :labor_cost, :image, :part_number)
  end
end
