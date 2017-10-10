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
      @malla = Malla.new
  end
  
  
  def malla(nombre='')
    puts nombre
    @user = User.new
    @subject = Subject.new
    puts "Subject:"
    print @subject
    @career = Career.find_by id: 1
    @malla = @career.mallas.find_by nombre: 'Ingeniería de Sistemas y Computación'
  end
  
  def materia_existente
    @code =  params[:subject][:code]
    @subject = Subject.find_by_code(@code)
    name = @subject.name unless @subject.nil?
    code = @subject.code unless @subject.nil?
    typology = @subject.career_has_subjects.find_by(career_id: 1).typology unless @subject.nil?
    respond_to do |format|
      unless @subject.nil?
        format.js { render :js => "searchSubject('#{name}','#{code}','#{typology}')" }
      else
        format.js { render :js => "searchSubject('x','-1','x')" }
      end
    end
   
  end
  
  
  def search_prerequisite
    puts "#######################"
    @subject_to_add_code = params[:subject][:code_subject_to_add]
    puts "########################"
    @code =  params[:subject][:code]
    @subject = Subject.find_by_code(@code)
    name = @subject.name unless @subject.nil?
    code = @subject.code unless @subject.nil?
    typology = @subject.career_has_subjects.find_by(career_id: 1).typology unless @subject.nil?
    # Alternativa: 
    # typology = CareerHasSubject.find_by(career_id: @career.id, subject_id: @subject.id).typology
    respond_to do |format|
      format.js { render :js => "addPrerequisite('#{name}','#{code}','#{typology}', '#{@subject_to_add_code}')" }
    end
   
  end
  
  def add_pre
    #@subject = Subject.new(subject_params)
    #puts @subject.typology
    puts "()())()()()()()()()()"
    puts params[:code]
    puts params[:code_to_add]
    puts "()())()()()()()()()()"
    @subject = Subject.find_by_code(params[:code])
    @subject_added = Subject.find_by_code(params[:code_to_add])
    CareerHasSubject.add_pre(1, @subject_added.id, @subject.id)
    puts params[:code]
    respond_to do |format|
      #if @subject.save
      flash[:notice] = "Fue añadida la materia " + @subject.name.to_s + " con código " + @subject.code.to_s + " como prerrequisito de la materia " + @subject_added.name
      format.html { redirect_to admin_malla_path }
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
    @subject = Subject.find_by_code(params[:code])
    @subject_removed = Subject.find_by_code(params[:code_to_remove])
    CareerHasSubject.remove_pre(1, @subject_removed.id, @subject.id)
    puts params[:code]
    respond_to do |format|
      #if @subject.save
      flash[:error] = "Fue eliminada la materia " + @subject.name.to_s + " con código " + @subject.code.to_s + " como prerrequisito de la materia " + @subject_removed.name
      format.html { redirect_to admin_malla_path }
        #format.json { render :show, status: :created, location: @subject }
      #else
        #format.html { render :new }
        #format.json { render json: @subject.errors, status: :unprocessable_entity }
      #end
    end
  end
  
  def add_existing_subject
    @subject = Subject.find_by_code(params[:code])
    puts params[:code]
    respond_to do |format|
      #if @subject.save
      flash[:notice] = "Fue añadida la materia " + @subject.name.to_s + " con código " + @subject.code.to_s + " a la malla actual. " 
      format.html { redirect_to admin_malla_path }
        #format.json { render :show, status: :created, location: @subject }
      #else
        #format.html { render :new }
        #format.json { render json: @subject.errors, status: :unprocessable_entity }
      #end
    end
  end
  
  
  def open_modal
    puts "Mmmodal action"
    @subject = Subject.find(params[:s])
    name = @subject.name
    code = @subject.code
    preList = ""
    puts code
    if CareerHasSubject.has_prerequisites(2879,code) == true
      puts "Entro"
      CareerHasSubject.get_prerequisites(2879, code).each do |pre|
        cur_subj = Subject.find(pre.subject_id)
        typology = cur_subj.career_has_subjects.find_by(career_id: 1).typology unless cur_subj.nil?
        preList +=  cur_subj.code.to_s + "," +  cur_subj.name.to_s + ","  +  cur_subj.credits.to_s + "," +  typology.to_s + ";"
      end
    end
    preList.chop!
    puts "#####//////////"
    print preList
    puts "#########/////"
    typology = params[:typ]
    credits = @subject.credits
    respond_to do |format|
      format.js { render :js => "modal_for_subject('#{code}','#{name}','#{credits}','#{typology}','#{preList}')" }
    end
    
  end
  
  
  def change_semester
    puts "Changed!"
  end
end