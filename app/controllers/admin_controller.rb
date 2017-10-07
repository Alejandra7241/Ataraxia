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
      @malla = Malla.new
  end
  
  
  def malla(nombre='')
    puts "/////////////////"
    puts nombre
    
    @subject = Subject.new
    puts "Subject:"
    print @subject
    @career = Career.find_by id: 1
    @malla = @career.mallas.find_by nombre: 'Ingeniería de Sistemas y Computación'
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
  def h
    puts "joij"
  end
  
  def open_modal
    puts "Mmmodal action"
    @subject = Subject.find(params[:s])
    name = @subject.name
    code = @subject.code
    pre = @subject.pre
    typology = params[:typ]
    credits = @subject.credits
    respond_to do |format|
       format.js { render :js => "modal_for_subject('#{code}','#{name}','#{credits}','#{pre}','#{typology}')" }
    end
    
  end
end