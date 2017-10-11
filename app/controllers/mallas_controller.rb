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
  
  
  def add_subject_to_malla()
    @code = params[:code].to_i
    @typology = params[:typology]
    @semester = params[:semester].to_i
    puts "jejeje"
    @subject_exists = true if params[:exists] == 'true'
    @subject_exists = false if params[:exists] == 'false'
    puts params[:exists].is_a?(String)
    puts @subject_exists
    puts @subject_exists.is_a?(String)
    puts "jeje"
    unless @subject_exists
      @name = params[:name]
      @credits = params[:credits].to_i
      new_subj = Subject.create(code: @code, name: @name, credits: @credits)
    else
      new_subj = Subject.find_by_code(@code)
    end
    career = Career.find(1)
    career.career_has_subjects << CareerHasSubject.new( :subject => new_subj, :typology => @typology)
    sem = Malla.first.semesters.find_by(number: @semester)
    added = true
    sem.subjects << new_subj rescue added = false
    if @subject_exists
      flash[:error] = "Ese código ya existe, intenta con otro o busca la materia en las existentes." unless added
    else
      flash[:error] = "Ese materia ya existe en esta malla." unless added
    end
    flash[:notice] = "Se ha agregado satisfactoriamente la materia #{new_subj.name} con código #{new_subj.code} al semestre  #{@semester}" if added
    redirect_to admin_malla_path
  end
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_malla
      @malla = Malla.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def malla_params
      params.fetch(:malla, {})
    end
    
    
  
end
