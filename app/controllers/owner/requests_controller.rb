class Owner::RequestsController < ApplicationController
  def index
    @user = current_user
    @requests = @user.requests_as_owner.order(created_at: :desc)
  end
end
