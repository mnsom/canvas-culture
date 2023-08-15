class RequestsController < ApplicationController
  def index
    @requests = Request.where(user: current_user)
  end

  def create
    @request = Request.new(request_params)
    @painting = Painting.find(params[:painting_id])
    @request.painting = @painting
    @request.user = current_user
    @request.status = "pending"
      if @request.save
        redirect_to requests_path
      else
        render "paintings/show", status: :unprocessable_entity
      end
  end

  def request_params
    params.require(:request).permit(:start_date, :end_date)
  end
end
