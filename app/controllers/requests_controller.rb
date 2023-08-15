class RequestsController < ApplicationController
  def index
    @requests = Request.all
  end

  def create
    raise
    @request = Request.new(bookmark_params)
    @list = List.find(params[:list_id])
    @bookmark.list = @list
      if @bookmark.save
        redirect_to list_path(@list)
      else
        render :new, status: :unprocessable_entity
      end
  end
  def request_params
    params.require(:request).permit(:start_date, :end_date)
  end

end
