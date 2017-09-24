class AdminController < ApplicationController
  
  before_action :require_admin
  private
  def require_admin
    
    if current_user.nil?
      flash[:error] = "Tiene que estar logueado para usar esta función"
      redirect_to root_path
      return
    end
    unless current_user.admin?
      flash[:error] = "Tiene que ser administrador para acceder a este servicio"
      redirect_to root_path
    end
  end
  def index
      puts "I'm at index motherfuckers!"
  end
  
  
  def malla
    @subject = Subject.new
    puts "Subject:"
    puts @subject
  end
  

  
end