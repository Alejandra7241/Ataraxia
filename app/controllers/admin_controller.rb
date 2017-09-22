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
  
  def malla
    puts "codigo"
    puts params[:post][:codigo]
    outs "codigo2"
    puts @codigo
    
  end
  
  def new_disciplinar
    puts "codigo"
    puts params[:post][:codigo]
    outs "codigo2"
    puts @codigo
    redirect_to root_path
  end
  
  def new_electiva
    puts "codigo"
    puts params[:post][:codigo]
    outs "codigo2"
    puts @codigo
    redirect_to root_path
  end
  
  def new_fundamentacion
    puts "codigo"
    puts params[:post][:codigo]
    outs "codigo2"
    puts @codigo
    redirect_to root_path
  end
  
  def new_optativa
    puts "codigo"
    puts params[:post][:codigo]
    outs "codigo2"
    puts @codigo
    redirect_to root_path
  end
  
end
