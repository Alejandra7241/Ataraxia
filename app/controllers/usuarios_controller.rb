class UsuariosController < ApplicationController

 # def trial_signup_submit
 # @user = User.new(params[:user])
 # if @user.save
  #  redirect_to /, notice: <your message>
  #else
 #   render :trial_signup
#  end
#end
    
  def resource_name
    :user
  end

  def resource
    @resource ||= User.new
  end

  def devise_mapping
    @devise_mapping ||= Devise.mappings[:user]
  end
  def index
   @users = User.all
  end
end
