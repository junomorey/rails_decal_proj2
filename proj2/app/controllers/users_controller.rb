class UsersController < ApplicationController
  def index
  	@user = User.find_params[:id]
  end
end
