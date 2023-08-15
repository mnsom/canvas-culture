class PaintingsController < ApplicationController
  def index
    @paintings = Painting.all
  end

  def show
    @painting = Painting.find(params[:id])
    @request = Request.new
  end

  def new
    @painting = Painting.new
  end

  def create
    @painting = Painting.new(painting_params)
    @painting.user = current_user
      if @painting.save
        redirect_to painting_path(@painting)
      else
        # give the form back again -> new.html.erb
        render :new, status: :unprocessable_entity
      end
  end

  private

  def painting_params
    params.require(:painting).permit(:title, :price, :photo)
  end
end
