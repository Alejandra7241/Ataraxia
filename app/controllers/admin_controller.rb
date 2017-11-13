class AdminController < ApplicationController
  
  before_action :require_admin
  skip_before_action :verify_authenticity_token
  private
  def require_admin
    
    if current_user.nil?
      flash[:error] = "Tienes que haber iniciado sesión para usar esta función"
      redirect_to root_path
      return
    end
    unless current_user.admin?
      flash[:error] = "Tienes que ser administrador para acceder a este servicio"
      redirect_to root_path
    end
  end
  public
  def index
      @career = Career.new
      
  end
  
  def career
    @career = Career.create(code: params[:career][:code].to_i, name: params[:career][:name], faculty: params[:career][:faculty], department: params[:career][:department])
    @career.mallas.create({tipo: "Estándar"})
    redirect_to admin_malla_path(@career.id)
  end
  
  
  def malla
    @subject = Subject.new
    @career = Career.find_by_id(params[:id].to_i)
    @malla = Career.find_malla_estandar_by_career(@career.id)
  end
  

  def statistics
  end
  
  def search_prerequisite()

    puts "id_carrrrrrrrrrrrrrrer #{params[:id_career]}"
    id_career = params[:id_career]
    puts "#######################"
    @subject_to_add_code = params[:subject][:code_subject_to_add]
    puts "########################"
    @code =  params[:subject][:code]
    @subject = Subject.find_by_code(@code)
    name = @subject.name unless @subject.nil?
    code = @subject.code unless @subject.nil?
    typology = CareerHasSubject.get_typology(@subject.id, id_career) unless @subject.nil?
    respond_to do |format|
      format.js { render :js => "addPrerequisite('#{name}','#{code}','#{typology}', '#{@subject_to_add_code}', '#{id_career}')" }
    end
   
  end
  
  def add_pre
    #@subject = Subject.new(subject_params)
    #puts @subject.typology
    puts "()())()()()()()()()()"
    puts params[:code]
    puts params[:code_to_add]
    @id_career = params[:id_career].to_i
    puts "()())()()()()()()()()"
    @subject = Subject.find_by_code(params[:code])
    @subject_added = Subject.find_by_code(params[:code_to_add])
    CareerHasSubject.add_pre(@id_career, @subject_added.id, @subject.id)
    puts params[:code]
    respond_to do |format|
      #if @subject.save
      flash[:notice] = "Fue añadida la materia " + @subject.name.to_s + " con código " + @subject.code.to_s + " como prerrequisito de la materia " + @subject_added.name
      format.html { redirect_back fallback_location: root_path }
        #format.json { render :show, status: :created, location: @subject }
      #else
        #format.html { render :new }
        #format.json { render json: @subject.errors, status: :unprocessable_entity }
      #end
    end
  end
  
  
  def remove_pre
    #@subject = Subject.new(subject_params)
    #puts @subject.typology
    @career = Career.find_by_code(params[:code_career].to_i)
    @subject = Subject.find_by_code(params[:code])
    @subject_removed = Subject.find_by_code(params[:code_to_remove])
    CareerHasSubject.remove_pre(@career.id, @subject_removed.id, @subject.id)
    puts params[:code]
    respond_to do |format|
      #if @subject.save
      flash[:error] = "Fue eliminada la materia " + @subject.name.to_s + " con código " + @subject.code.to_s + " como prerrequisito de la materia " + @subject_removed.name
      format.html { redirect_back fallback_location: root_path }
        #format.json { render :show, status: :created, location: @subject }
      #else
        #format.html { render :new }
        #format.json { render json: @subject.errors, status: :unprocessable_entity }
      #end
    end
  end


  def remove_post
    #@subject = Subject.new(subject_params)
    #puts @subject.typology

    @career = Career.find_by_code(params[:code_career].to_i)
    @subject = Subject.find_by_code(params[:code])
    @subject_removed = Subject.find_by_code(params[:code_to_remove])
    CareerHasSubject.remove_post(@career.id, @subject_removed.id, @subject.id)
    puts params[:code]
    flash[:error] = "Se ha eliminado la materia " + @subject_removed.name + " como prerrequisito de " + @subject.name.to_s
    redirect_back fallback_location: root_path


  end
  
  def add_existing_subject
    @subject = Subject.find_by_code(params[:code])
    puts params[:code]
    respond_to do |format|
      #if @subject.save
      flash[:notice] = "Fue añadida la materia " + @subject.name.to_s + " con código " + @subject.code.to_s + " a la malla actual. " 
      format.html { redirect_back fallback_location: root_path }
        #format.json { render :show, status: :created, location: @subject }
      #else
        #format.html { render :new }
        #format.json { render json: @subject.errors, status: :unprocessable_entity }
      #end
    end
  end
  
  

  
  
  def change_semester
    puts "Geändert! aber mit kein Grund"
  end
  
  

end