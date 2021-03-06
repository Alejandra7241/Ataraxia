class MallasController < ApplicationController
  before_action :set_malla, only: [:show, :edit, :update, :destroy]
  skip_before_action :verify_authenticity_token
  # GET /mallas
  # GET /mallas.json
  def index
    @mallas = Malla.all
  end

  # GET /mallas/1
  # GET /mallas/1.json
  def show
  end

  # GET /mallas/new
  def new
    @malla = Malla.new
  end

  # GET /mallas/1/edit
  def edit
  end

  # POST /mallas
  # POST /mallas.json
  def create
    @malla = Malla.new(malla_params)

    respond_to do |format|
      if @malla.save
        format.html { redirect_to @malla, notice: 'Malla was successfully created.' }
        format.json { render :show, status: :created, location: @malla }
      else
        format.html { render :new }
        format.json { render json: @malla.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /mallas/1
  # PATCH/PUT /mallas/1.json
  def update
    respond_to do |format|
      if @malla.update(malla_params)
        format.html { redirect_to @malla, notice: 'Malla was successfully updated.' }
        format.json { render :show, status: :ok, location: @malla }
      else
        format.html { render :edit }
        format.json { render json: @malla.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /mallas/1
  # DELETE /mallas/1.json
  def destroy
    @malla.destroy
    respond_to do |format|
      format.html { redirect_to mallas_url, notice: 'Malla was successfully destroyed.' }
      format.json { head :no_content }
    end
  end
  
  
  def add_subject_to_malla
    @malla = Malla.find_by_id(params[:malla_id])
    @code = params[:code].to_i
    @typology = params[:typology]
    @semester = params[:semester].to_i
    @subject_exists = true if params[:exists] == 'true'
    @subject_exists = false if params[:exists] == 'false'
    unless @subject_exists
      @name = params[:name]
      @credits = params[:credits].to_i
      new_subj = Subject.create(code: @code, name: @name, credits: @credits)
    else
      new_subj = Subject.find_by_code(@code)
    end
    puts "Aqui está el nombre #{new_subj.name} y el semestre #{@semester}"
    chs = CareerHasSubject.create( subject_id: new_subj.id, typology: @typology, career_id: @malla.career_id)
    sem = Semester.find_by_number(@malla.id, @semester)
    added = true
    sem.career_has_subjects << chs rescue added = false
    if @subject_exists
      flash[:error] = "Ese código ya existe, intenta con otro o busca la materia en las existentes." unless added
    else
      flash[:error] = "Esa materia ya existe en esta malla." unless added
    end
    flash[:notice] = "Se ha agregado satisfactoriamente la materia #{new_subj.name} con código #{new_subj.code} al semestre  #{@semester}" if added
    redirect_back fallback_location: root_path
  end



  def add_subject_to_malla_by_student
    @malla = Malla.find_by_id(params[:malla_id])
    @code = params[:code].to_i
    @typology = params[:typology]
    @semester = params[:semester].to_i
    new_subj = Subject.find_by_code(@code)
    puts "Aqui está el nombre #{new_subj.name} y el semestre #{@semester}"
    chs = CareerHasSubject.find_by_subject_id_and_career_id( new_subj.id, @malla.career_id)

    StudentHasSubject.create(student_id: current_user.id, career_has_subject_id: chs.id, grade: -1, fake_approved: true)
    #current_user.career_has_subjects << chs
    sem = Semester.find_by_number(@malla.id, @semester)
    added = true
    sem.career_has_subjects << chs rescue added = false
    if @subject_exists
      flash[:error] = "Ese código ya existe, intenta con otro o busca la materia en las existentes." unless added
    else
      flash[:error] = "Esa materia ya existe en esta malla." unless added
    end
    flash[:notice] = "Se ha agregado satisfactoriamente la materia #{new_subj.name} con código #{new_subj.code} al semestre  #{@semester}" if added
    redirect_back fallback_location: root_path
  end



  def add_new_semester
    semester_added = Malla.add_semester(params[:id])
    flash[:notice] = "Se ha añadido exitosamente el semestre #{semester_added}-" unless semester_added == -1
    flash[:error] = "Ha ocurrido un problema, lo intentaremos arreglar." if semester_added == -1
    redirect_back fallback_location: root_path
  end
  
  
  
  def remove_semester
    semester_removed = Malla.remove_semester(params[:id], params[:semester])
    flash[:notice] = "Se ha eliminado exitosamente el semestre #{semester_removed}." unless semester_removed == -1
    flash[:error] = "Ha ocurrido un problema, lo intentaremos arreglar." if semester_removed == -1
    redirect_back fallback_location: root_path
  end
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_malla
      @malla = Malla.find_by_id(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def malla_params
      params.fetch(:malla, {})
    end
    
    
  
end
