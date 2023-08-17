class Owner::PaintingsController < ApplicationController
  def index
    @user = current_user
    @paintings = @user.paintings.order(created_at: :desc)
  end

  def show
    @painting = Painting.find(params[:id])
    @request = Request.new
  end
end
