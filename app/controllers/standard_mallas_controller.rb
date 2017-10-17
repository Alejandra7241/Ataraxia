class StandardMallasController < ApplicationController
  before_action :set_standard_malla, only: [:show, :edit, :update, :destroy]
  skip_before_action :verify_authenticity_token
  # GET /standard_mallas
  # GET /standard_mallas.json
  def index
    @standard_mallas = StandardMalla.all
  end

  # GET /standard_mallas/1
  # GET /standard_mallas/1.json
  def show
  end

  # GET /standard_mallas/new
  def new
    @standard_malla = StandardMalla.new
  end

  # GET /standard_mallas/1/edit
  def edit
  end

  # POST /standard_mallas
  # POST /standard_mallas.json
  def create
    @standard_malla = StandardMalla.new(standard_malla_params)

    respond_to do |format|
      if @standard_malla.save
        format.html { redirect_to @standard_malla, notice: 'Standard malla was successfully created.' }
        format.json { render :show, status: :created, location: @standard_malla }
      else
        format.html { render :new }
        format.json { render json: @standard_malla.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /standard_mallas/1
  # PATCH/PUT /standard_mallas/1.json
  def update
    respond_to do |format|
      if @standard_malla.update(standard_malla_params)
        format.html { redirect_to @standard_malla, notice: 'Standard malla was successfully updated.' }
        format.json { render :show, status: :ok, location: @standard_malla }
      else
        format.html { render :edit }
        format.json { render json: @standard_malla.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /standard_mallas/1
  # DELETE /standard_mallas/1.json
  def destroy
    @standard_malla.destroy
    respond_to do |format|
      format.html { redirect_to standard_mallas_url, notice: 'Standard malla was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  #Método copiado de malla. Modificar!
  def add_subject_to_standard_malla()
    @code = params[:code].to_i
    @typology = params[:typology]
    @semester = params[:semester].to_i
    @subject_exists = true if params[:exists] == 'true'
    @subject_exists = false if params[:exists] == 'false'
    puts "Es una cadena? #{@subject_exists.is_a?(String)} el valor es #{@subject_exists}"
    puts "jeje"
    unless @subject_exists
      @name = params[:name]
      @credits = params[:credits].to_i
      new_subj = Subject.create(code: @code, name: @name, credits: @credits)
    else
      new_subj = Subject.find_by_code(@code)
    end
    puts "Aqui está el nombre #{new_subj.name}"
    career = Career.find(1)
    career.career_has_subjects << CareerHasSubject.new( :subject => new_subj, :typology => @typology)
    sem = Malla.first.semesters.find_by(number: @semester)
    added = true
    sem.subjects << new_subj rescue added = false
    if @subject_exists
      flash[:error] = "Ese código ya existe, intenta con otro o busca la materia en las existentes." unless added
    else
      flash[:error] = "Esa materia ya existe en esta malla." unless added
    end
    flash[:notice] = "Se ha agregado satisfactoriamente la materia #{new_subj.name} con código #{new_subj.code} al semestre  #{@semester}" if added
    redirect_to admin_malla_path
  end
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_standard_malla
      @standard_malla = StandardMalla.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def standard_malla_params
      params.fetch(:standard_malla, {})
    end
end
