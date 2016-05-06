class HowlbacksController < ApplicationController
  def index
    @howlbacks=Howlback.all
  end

  def create
    @howlback = Howlback.new(howlback_params)
    if @howlback.save
      redirect_to :howlbacks, notice: "Success"
    else
      flash.now[:alert] = "Couldn't save"
      render :new
    end
  end


  def new
    @howlback = Howlback.new
  end


  def show
    @howlback = Howlback.find(params[:id])
  end

  def update
    @howlback = Howlback.find(params[:id])
    if @howlback.update(howlback_params)
      redirect_to howlback_path(@howlback), notice: "Successfully Updated!!!!"
    else
      flash.now[:alert]="Couldn't update."
      render :edit
    end
  end

  def edit
    @howlback = Howlback.find(params[:id])
  end

  def destroy
    @howlback = Howlback.find(params[:id])
    @howlback.destroy
    redirect_to :howlbacks, notice: "Successfully deleted!!!"
  end

  private
  def howlback_params
        params.require(:howlback).permit(:response_message, :howlback_image, :wolf_id, :howl_id, :likes)
  end
end