class Owner::RequestsController < ApplicationController
  def index
    @user = current_user
    @requests = @user.requests_as_owner
  end
end
