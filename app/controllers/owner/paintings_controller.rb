class Owner::PaintingsController < ApplicationController
  def index
    @user = current_user
    @paintings = @user.paintings.order(created_at: :desc)
  end
end
