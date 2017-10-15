class UsersController < ApplicationController
  
  def new
    @user = User.new
  end

  def create
    user = User.new(user_params)
    p "!!!!!!!!"
    p user.password
    p user.password_digest
    if user.save
      session[:user_id] = user.id
      redirect_to '/' #or, redirect_to :home, notice: 'Account created successfully'
    else

      #flash[:error] = 'An error occured!', render 'new'
      redirect_to '/signup'
    end
  end




  def edit #gets the edit page
    @user = User.find(params[:id])
  end

  def update #post differences to the db
  	
  end

  def destroy
  	@user = User.find(params[:id])
    @user.destroy
  end

  private

    def user_params
      params.require(:user).permit(:superhero_name, :email,
                                   :password, :password_confirmation)
    end
end
