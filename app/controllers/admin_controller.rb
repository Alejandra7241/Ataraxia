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
    @code =  params[:subject][:code]
    @subject = Subject.find_by_code(@code)
    respond_to do |format|
      unless @subject.nil?
        format.js { render :js => "searchSubject('#{@subject.name}','#{@subject.code}','#{@subject.typology}')" }
      else
        format.js { render :js => "searchSubject('x','-1','x')" }
      end
    end
   
  end
end