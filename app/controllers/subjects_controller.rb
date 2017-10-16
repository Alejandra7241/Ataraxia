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
    typology = @subject.career_has_subjects.find_by(career_id: 1).typology unless @subject.nil?
    respond_to do |format|
      unless @subject.nil?
        format.js { render :js => "editASubject('#{id}','#{name}','#{code}','#{typology}','#{credits}')" }
      else
        format.js { render :js => "editASubject('-1', 'x','-1','x','-1')" }
      end
    end
   
  end
  # GET /subjects/1/edit
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
