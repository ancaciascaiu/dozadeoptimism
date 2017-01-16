class UsersController < ApplicationController
  def index #for the admin to assign quality of admin or volunteer to users
  	@users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      # Handle a successful save.
    else
      render 'new'
    end
  end

  def edit #for editing own info
    @user = User.find(params[:id])
  end

  def update
  	# write changes to database
  end

  def destroy
  	#delete account
  end

  private

    def user_params
      params.require(:user).permit(:email,
                                   :hashed_password)
    end
end
