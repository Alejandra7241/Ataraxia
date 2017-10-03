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
  public
  def index
      puts "I'm at index motherfuckers!"
  end
  
  
  def malla
    @subject = Subject.new
    puts "Subject:"
    print @subject
  end
  
  def materia_existente
   
    
    puts params[:subject][:code]
    #@nombre = Subject.find_by(id: params[:subject][:code]).name unless Subject.find_by(id: params[:subject][:code]).name.nil?
    @code = 4868694;
    respond_to do |format|
    format.js { render :js => "#{160}" }
    end
   
  end
  

  
end