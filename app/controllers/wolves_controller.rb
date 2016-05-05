class WolvesController < ApplicationController
  def index
    @wolves=Wolf.all
  end

  def new
    @wolf = Wolf.new
  end

  def create
    @wolf = Wolf.new(wolf_params)
    if @wolf.save
      redirect_to :wolves, notice: "Success"
    else
      flash.now[:alert] = "Couldn't save"
      render :new
    end
  end


  def show
    @wolf = Wolf.find(params[:id])
  end

  def update
    @wolf = Wolf.find(params[:id])
    if @wolf.update(wolf_params)
      redirect_to wolf_path(@wolf), notice: "Successfully Updated!!!!"
    else
      flash.now[:alert]="Couldn't update."
      render :edit
    end
  end

  def edit
    @wolf = Wolf.find(params[:id])
  end

  def destroy
    @wolf = Wolf.find(params[:id])
    @wolf.destroy
    redirect_to :wolves, notice: "Successfully deleted!!!"
  end

  private
  def wolf_params
        params.require(:wolf).permit(:name, :profile_image, :bio)
  end
end
