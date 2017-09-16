class WelcomeController < ApplicationController
  def index
    @user = User.third
    puts "Este es el usuario a quién le voy a enviar #{@user.email}"
    #UserMailer.welcome_email(@user.third)
    UserMailer.welcome_email(@user).deliver_now #deliver_later
    render :layout => false
  end
  
  def login
    
  end
  public
    
  def empty
    render file: "#{Rails.root}/public/404.html" , status: :not_found, :layout => false
  end
end
