class SessionsController < ApplicationController

  def new
  end

  def create
  	user = User.find_by_email(params[:email])
    #handle errors when User not found
  	if user && user.authenticate(params[:password])
  		session[:user_id] = user.id
      # handle session to obfuscate the user id!!!
  		redirect_to '/'
  	end
  end

  def destroy
  	session.delete(:user_id)
  	redirect_to '/'
  end

end
