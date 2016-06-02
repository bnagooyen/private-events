class SessionsController < ApplicationController

  def new
  end

  def create
  	user = User.find_by(username: params[:session][:username])
  	if user != nil
  		redirect_to user_path(user)
  	else 
  		redirect_to root_path

   end
end	

 
end
