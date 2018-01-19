class UsersController < ApplicationController
  
  before_action :authenticate_user!, only: [:show]
  before_action :restrict_access, only: [:show]
    
  private
  def restrict_access
    if current_user.carrer == -1
      flash[:notice] = "Primero pon tu historia academica."
      redirect_to get_historia_academica_path
      return
    end
    unless current_user.id.to_i == params[:id].to_i
      flash[:notice] = "Solo puedes ver tu propio perfil."
      redirect_to current_user
    end
  end
    
  public
  
  def show
   @user = User.find_by_id(params[:id])
    @subject = Subject.new
    @career = Career.find_by_code(@user.carrer)
    @malla = Career.find_malla_estandar_by_career(@career.id)
    @malla_personal = Malla.find_malla_personal_by_student_id(current_user.id)
  end
  
  def index
   @users = User.all
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
 
        format.html { render action: 'confirm_email', notice: 'User was successfully created.' }
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
  
  
  def confirm_email
  end

end
