class SubjectsController < ApplicationController
  before_action :set_subject, only: [:show, :edit, :update, :destroy]

  # GET /subjects
  # GET /subjects.json
  def index
    #@subjects = Subject.all
    @subjects = Subject.paginate(page: params[:page], per_page: 6) 
    @subjects_by_typology = Subject.paginate(page: params[:page], per_page: 6) 
    @subject_search = Subject.new
  end

  # GET /subjects/1
  # GET /subjects/1.json
  def show
    @malla = Malla.find_by nombre: 'Ingeniería de Sistemas y Computación'
  end

  # GET /subjects/new
  def new
    @subject = Subject.new
  end
  
  def edit_existing_subject
    @code =  params[:subject][:code]
    @subject = Subject.find_by_code(@code)
    name = @subject.name unless @subject.nil?
    code = @subject.code unless @subject.nil?
    id = @subject.id unless @subject.nil?
    credits = @subject.credits unless @subject.nil?
    typology = @subject.career_has_subjects.find_by(career_id: Career.find_by_code(params[:code_career])).typology unless @subject.nil?
    respond_to do |format|
      unless @subject.nil?
        format.js { render :js => "editASubject('#{id}','#{name}','#{code}','#{typology}','#{credits}')" }
      else
        format.js { render :js => "editASubject('-1', 'x','-1','x','-1')" }
      end
    end
   
  end
  
  def edit
  end

  # POST /subjects
  # POST /subjects.json
  def create
    @subject = Subject.new
    @subject.name = params[:subject][:name]
    @subject.code = params[:subject][:code]
    @subject.credits = params[:subject][:credits]
    respond_to do |format|
      if @subject.save
        format.html { redirect_to @subject, notice: 'La materia fue creada con éxito.' }
        format.json { render :show, status: :created, location: @subject }
      else
        format.html { render :new }
        format.json { render json: @subject.errors, status: :unprocessable_entity }
      end
    end

  end

  # PATCH/PUT /subjects/1
  # PATCH/PUT /subjects/1.json
  def update
    respond_to do |format|
      if @subject.update(subject_params)
        format.html { redirect_to @subject, notice: 'La materia fue editada con éxito' }
        format.json { render :show, status: :ok, location: @subject }
      else
        format.html { render :edit }
        format.json { render json: @subject.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /subjects/1
  # DELETE /subjects/1.json
  def destroy
    @subject.destroy
    respond_to do |format|
      format.html { redirect_to subjects_url, notice: 'La materia fue eliminada.' }
      format.json { head :no_content }
    end
  end
  
  
  def add_existing_subject
    @constraint = params[:constraint]
    puts params[:data]
    @code =  params[:subject][:code] rescue @code = params[:code]
    #@subject = Subject.find_by_code(@code)
    @subject = Subject.search_subject_by_code_not_added(@code, params[:data])

    name = @subject.name unless @subject.is_a? Integer
    code = @subject.code unless @subject.is_a? Integer
    credits = @subject.credits unless @subject.is_a? Integer
    typology = @subject.career_has_subjects.find_by(career_id: Career.find_by_code(params[:code_career])).typology unless @subject.is_a? Integer
    respond_to do |format|
      unless @subject.is_a? Integer
        
        format.js { render :js => "searchSubject('#{name}','#{code}','#{typology}','#{credits}', 'found', '#{params[:data]}', '#{params[:code_career]}')" }
      else
        format.js { render :js => "searchSubject('x','-1','x','-1', 'not_found', '-1', '-1')" } if @subject == -1
        format.js { render :js => "searchSubject('x','-1','x','-1', 'found', '-1', '-1')" } if @subject == 0
      end
    end
    
   
  end
  
  
  
  
  def open_modal
    puts "Mmmodal action"
    @code_career = params[:code_career]
    role = params[:role]
    puts "Role: #{@role}"
    @subject = Subject.find(params[:s])
    name = @subject.name
    code = @subject.code
    preList = ""
    puts code
    if CareerHasSubject.has_prerequisites(@code_career,code) == true
      CareerHasSubject.get_prerequisites(@code_career, code).each do |pre|
        cur_subj = Subject.find(pre.subject_id)
        typology = cur_subj.career_has_subjects.find_by(career_id: Career.find_by_code(@code_career).id).typology unless cur_subj.nil?
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
      format.js { render :js => "modal_for_subject('#{code}','#{name}','#{credits}','#{typology}','#{preList}', '#{role}')" }
    end
    
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_subject
      @subject = Subject.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def subject_params
      #params.permit(:utf8, :authenticity_token, :commit, :subject)
      #params.require(:subject).permit(:code, :name, :credits)
      
    end

end
