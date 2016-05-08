class HowlsController < ApplicationController
  def index
    @howls=Howl.all
  end

  def new
    @howl = Howl.new
  end

  def create
    @howl = Howl.new(howl_params)
    if @howl.save
      redirect_to :howls, notice: "Success"
    else
      flash.now[:alert] = "Couldn't save"
      render :new
    end
  end


  def show
    @howl = Howl.find(params[:id])
    @wolf = Wolf.find(params[:id])
  end

  def update
    @howl = Howl.find(params[:id])
    if @howl.update_attributes(howl_params)
      redirect_to :howls, notice: "Successfully Updated!!!!"
    else
      flash.now[:alert]="Couldn't update."
      render :edit
    end
  end

  def edit
    @howl = Howl.find(params[:id])
  end

  def destroy
    @howl = Howl.find(params[:id])
    @howl.destroy
    redirect_to :howls, notice: "Successfully deleted!!!"
  end

  private
  def howl_params
        params.require(:howl).permit(:message, :howl_image, :wolf_id)
  end
end
