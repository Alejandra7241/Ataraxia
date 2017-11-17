class SubjectsController < ApplicationController
  before_action :set_subject, only: [:show, :edit, :update, :destroy]
  skip_before_action :verify_authenticity_token, only: [:assign_electiva]
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
    typology = CareerHasSubject.get_typology(@subject.id, Career.find_by_code(params[:code_career])) unless @subject.nil?
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
    @subject = Subject.search_subject_by_code_not_added(@code, params[:data])

    puts "////// Was ist denn passiert mit diese #{@subject}?"
    @typology = 'L'
    puts "#{params[:code_career]}"
    unless @subject.is_a? Integer
      name = @subject.name
      code = @subject.code
      credits = @subject.credits
      @malla = Malla.find_by_id(params[:data])
      @malla.semesters.each do |semester|
        semester.career_has_subjects.each do |chs|
          @typology = chs.typology if chs.subject_id == @subject.id
        end
      end
    end

    if current_user.admin?
      @role = "admin"
    else
      @role = "student"
    end

    respond_to do |format|
      unless @subject.is_a? Integer
        
        format.js { render :js => "searchSubject('#{name}','#{code}','#{@typology}','#{credits}', 'found', '#{params[:data]}', '#{params[:code_career]}', '#{@role}')" }
      else
        format.js { render :js => "searchSubject('x','-1','x','-1', 'not_found', '-1', '-1', '-1')" } if @subject == -1
        format.js { render :js => "searchSubject('x','-1','x','-1', 'found', '-1', '-1', '-1')" } if @subject == 0
      end
    end
    
   
  end
  
  def remove_subject(code = -1)
    
    #@subject = Subject.new(subject_params)
    #puts @subject.typology
    @chs_id = params[:chs_id].to_i
    @sem_id = params[:sem_id].to_i
    @chs = CareerHasSubject.find_by_id(@chs_id)
    @subject = Subject.find_by_id(@chs.subject_id)
    puts "#{@chs_id} und #{@sem_id}"
    Malla.remove_subject_from_malla(@chs_id, @sem_id, current_user.id)
    respond_to do |format|
      #if @subject.save
      flash[:notice] = "Fue eliminada la materia " + @subject.name.to_s + " con código " + @subject.code.to_s + " de la malla actual."
      format.html { redirect_back fallback_location: root_path }
        #format.json { render :show, status: :created, location: @subject }
      #else
        #format.html { render :new }
        #format.json { render json: @subject.errors, status: :unprocessable_entity }
      #end
    end
  end
  
  
  def open_modal

    code_career = params[:code_career]
    @code_career = code_career
    role = params[:role]
    puts "Role: #{@role}"
    @subject = Subject.find_by_id(params[:s])
    name = @subject.name
    code = @subject.code
    preList = ""
    postList = ""
    puts code
    if CareerHasSubject.has_prerequisites(@code_career,code) == true
      CareerHasSubject.get_prerequisites(@code_career, code).each do |pre|
        cur_subj = Subject.find_by_id(pre.subject_id)
        typology = CareerHasSubject.get_typology(cur_subj.id, Career.find_by_code(@code_career).id) unless cur_subj.nil?
        preList +=  cur_subj.code.to_s + "&" +  cur_subj.name.to_s + "&"  +  cur_subj.credits.to_s + "&" +  typology.to_s + "|"
      end
    end

    if CareerHasSubject.is_prerequisite_of_something(@code_career,code) == true
      CareerHasSubject.get_opened_subjects(@code_career, code).each do |post|
        cur_subj = Subject.find_by_id(post.subject_id)
        typology = CareerHasSubject.get_typology(cur_subj.id, Career.find_by_code(@code_career).id) unless cur_subj.nil?
        postList +=  cur_subj.code.to_s + "&" +  cur_subj.name.to_s + "&"  +  cur_subj.credits.to_s + "&" +  typology.to_s + "|"
      end
    end
    preList.chop!
    puts "#####//////////"
    print preList
    puts "#########/////"
    postList.chop!
    puts "#####//////////"
    print postList
    puts "#########/////"
    typology = params[:typ]
    credits = @subject.credits
    
    respond_to do |format|
      format.js { render :js => "modal_for_subject('#{code}','#{name}','#{credits}','#{typology}','#{preList}', '#{postList}', '#{role}', '#{code_career}')" }
    end
    
  end



  def open_modal_for_electiva

    @career_id = params[:career_id]
    @student_id = current_user.id
    @semester_id = params[:semester_id]

    preList = ""

    Subject.get_electivas_not_seen_by_student(@career_id,@student_id).each do |chs|
        cur_subj = Subject.find_by_id(chs.subject_id)
        typology = chs.typology
        preList +=  cur_subj.code.to_s + "|" +  cur_subj.name.to_s + "|"  +  cur_subj.credits.to_s + "|" +  typology.to_s + "|" + chs.id.to_s +  ";"
      end
    preList.chop!

    respond_to do |format|
      format.js { render :js => "modal_for_electiva('#{preList}', '#{@semester_id}')" }
    end
  end



  def open_modal_for_optativa

    @career_id = params[:career_id]
    @student_id = current_user.id
    @semester_id = params[:semester_id]

    preList = ""

    Subject.get_optativas_not_seen_by_student(@career_id,@student_id).each do |chs|
      cur_subj = Subject.find_by_id(chs.subject_id)
      typology = chs.typology
      preList +=  cur_subj.code.to_s + "|" +  cur_subj.name.to_s + "|"  +  cur_subj.credits.to_s + "|" +  typology.to_s + "|" + chs.id.to_s +  ";"
    end
    preList.chop!

    respond_to do |format|
      format.js { render :js => "modal_for_optativa('#{preList}', '#{@semester_id}')" }
    end
  end




  def add_electiva

    @malla_id = params[:malla_id].to_i
    @root = request.original_url
    puts @root

    respond_to do |format|
      format.js { render :js => "create_electiva('#{@malla_id}')" }
    end
  end



  def add_optativa

    @malla_id = params[:malla_id].to_i
    @root = request.original_url
    puts @root

    respond_to do |format|
      format.js { render :js => "create_optativa('#{@malla_id}')" }
    end
  end

  def create_fake_partial_for_electiva

    @semester = params[:semester].to_i
    @credits = params[:credits].to_i
    puts "S: #{params[:malla_id]}"
    @malla_id = params[:malla_id].to_i
    Semester.add_electiva_temp(@semester, @malla_id)
    puts "#{@semester}, #{@credits}"
    puts "Es ist möglich?"
    redirect_back fallback_location: root_path
    #redirect_to root_path

  end


  def create_fake_partial_for_optativa

    @semester = params[:semester].to_i
    @credits = params[:credits].to_i
    puts "S: #{params[:malla_id]}"
    @malla_id = params[:malla_id].to_i
    Semester.add_optativa_temp(@semester, @malla_id)
    puts "#{@semester}, #{@credits}"
    puts "Es ist möglich?"
    redirect_back fallback_location: root_path
    #redirect_to root_path

  end

  def assign_electiva
    @semester_id = params[:semester_id].to_i
    @chs_id = params[:chs_id].to_i
    @code = params[:code].to_i
    Semester.assign_electiva(@semester_id, @chs_id, current_user.id)
    redirect_back fallback_location: root_path

  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_subject
      @subject = Subject.find_by_id(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def subject_params
      #params.permit(:utf8, :authenticity_token, :commit, :subject)
      #params.require(:subject).permit(:code, :name, :credits)
      
    end

end
