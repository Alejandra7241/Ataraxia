class UsersController < ApplicationController
  def index
   @users = User.all
  end
  
  def show
    @user = User.find(params[:id])
  end
  
  # GET /users/new
  # GET /users/new.json
  def new
    @user = User.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @user }
    end
  end
  
  # POST /users
  # POST /users.json
  def create
    @user = User.new(user_params)
 
    respond_to do |format|
      if @user.save
        # Tell the UserMailer to send a welcome email after save
        UserMailer.welcome_email(@user).deliver_now #deliver_later
 
        format.html { redirect_to @user, notice: 'User was successfully created.' }
        format.json { render json: @user, status: :created, location: @user }
      else
        format.html { render action: 'new' }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end
  
  private
  def user_params
    params.require(:user).permit(:name, :last_name, :avatar, :email, :password, :password_confirmation)
  end
  
  def confirm_email(user)
    @user = user
    puts "Confirme su email"
  end
end
