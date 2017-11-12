class StudentController < ApplicationController
    

    before_action :require_login
    #DESCOMENTAAAAAAAAAAAAAAAAAAAAAAAAAR DESPUÉS DE PROBAR
    #before_action :check_academic_history, only: [:historia_academica, :index]
    #self.check_complete_data_for_academic_history(id)
    
    def malla_estandar
        @subject = Subject.new
        @career = Career.find_by_id(params[:id].to_i)
        @malla = Career.find_malla_estandar_by_career(@career.id)
        respond_to do |format| 
            format.html
            format.json
            format.pdf {render template:'student/malla_estandar', pdf:'ataraxia_malla_estandar'}
        end 
    end
    
    def malla_estadisticas
        @user=current_user
        @subject = Subject.new
        @career = Career.find_by_code(@user.carrer)
        @malla = Career.find_malla_estandar_by_career(@career.id)
         respond_to do |format| 
            format.html
            format.json
            format.pdf {render template:'student/malla_estadisticas', pdf:'ataraxia_malla_estadisticas'}
        end 
    end
    
    def malla_dificiles
        @user=current_user
        @subject = Subject.new
        @career = Career.find_by_code(@user.carrer)
        @malla = Career.find_malla_estandar_by_career(@career.id)
    end
    
    def malla_personal
      puts params[:show_approved]
      @show_approved = true if params[:show_approved] == "0"
      @show_approved = false if params[:show_approved] == "1"
      puts "*/*/*/*/*/*/*//*/*/*"
      @user = current_user
      @subject = Subject.new
      @malla_personal = Malla.find_malla_personal_by_student_id(current_user.id)
        respond_to do |format| 
            format.html
            format.json
            format.pdf {render template:'student/malla_personal', pdf:'ataraxia_malla_personal'}
        end
    end    
    
    
    def malla_avance
        @user=current_user
        @subject = Subject.new
        @career = Career.find_by_code(@user.carrer)
        @malla = Career.find_malla_estandar_by_career(@career.id)
        respond_to do |format| 
            format.html
            format.json
            format.pdf {render template:'student/malla_avance', pdf:'ataraxia_malla_avance'}
        end
    end   
    
    
    def malla_optima
      @user = current_user
      @subject = Subject.new
      @malla_optima = Malla.find_malla_by_student(@user.id, 'Optima')
      graph = Optimization.get_dictionary_of_prereq_by_career(@malla_optima.career_id)
      credits = Optimization.dictionary_of_credits(graph)
      prerequisites = Optimization.dictionary_of_prerequisites_for_student(current_user.id,@malla_optima.career_id)
      # puts "graph -> #{graph}"
      # puts "Credits: "
      # puts credits
      # puts "Prerequisites: "
      # puts prerequisites
      the_grandeur_optimization = Optimization.new(prerequisites, graph ,credits, 18)
      #puts " #{current_optimization.get_optimization}"
      @optimization = the_grandeur_optimization.get_optimization
      puts "//////////////////////////////////////////##################//////////////// #{the_grandeur_optimization.get_optimization}"
      #redirect_back fallback_location: root_path
      Optimization.filter_out_trabajo_de_grado(@optimization)


      #puts "current_semester = #{current_user.current_semester}"
      Malla.complete_for_malla_optima(current_user.id, @malla_optima.career_id, @malla_optima.id, @optimization) # (student_id, career_id, malla_id)


    end
    
    
    private
    
    def require_login
      unless user_signed_in?
        flash[:error] = "Recuerda registrarte/iniciar sesión primero para realizar esta acción"
        redirect_to root_path
      end
      if user_signed_in? && current_user.admin?
        redirect_to admin_index_path
      end
    end
    def check_academic_history
      if User.check_complete_data_for_academic_history(current_user.id)
          # puts "AH setted"
          #flash[:notice] = "Para volver a introducir la historia academica, busca la opción en editar perfil."
          redirect_to get_mis_cursos_path  unless Rails.application.routes.recognize_path(request.original_url) == Rails.application.routes.recognize_path(student_index_path)
          #redirect_to get_historia_academica_path
      else
          # puts " AH unsetted"
          flash[:notice] = "Primero actualiza tus datos pegando tu historia académica."
          redirect_to get_historia_academica_path unless Rails.application.routes.recognize_path(request.original_url) == Rails.application.routes.recognize_path(get_historia_academica_path)
      end
    end
    public
    def index
        @user=current_user
        @subject = Subject.new
        @career = Career.find_by_code(@user.carrer)
        @malla = Career.find_malla_estandar_by_career(@career.id)
    end

    def historia_academica
      #When HA setted, redirect with filter
      @history = Historiaacademica.new
    end

    def procesar_historia_academica

      informacion =  params[:historiaacademica][:informacion]
      successfully_created = true
      Historiaacademica.process_academic_history(informacion, current_user) rescue successfully_created = false
      if successfully_created
        flash[:notice] = "Tu historia académica se ha guardado correctamente."
        redirect_to get_mis_cursos_path
      else
        #{view_context.link_to('Ufff', get_historia_academica_path)}
        flash[:error] = "El formato de la historia academica que metiste es incorrecto o aún no soportamos esa carrera, contáctate con nosotros."
        redirect_back fallback_location: get_historia_academica_path
      end


    end


    def mis_cursos

    end

    def procesar_mis_cursos
        puts "Data to process"
        @updated = false
        @mis_cursos_data =  params[:post][:informacion]
        @mis_cursos_data.downcase!
        @ready_to_read = false
        @current_semester = current_user.current_semester
        @malla_personal = Malla.find_malla_by_student(current_user.id, 'Personal')
        @malla_optima = Malla.find_malla_by_student(current_user.id, 'Optima')
        @semester_personal = Semester.create(number: @current_semester, malla_id: @malla_personal.id)
        @semester_optima = Semester.create(number: @current_semester, malla_id: @malla_optima.id)



        @mis_cursos_data.each_line do |line|


            if line =~ /\d/
                puts line
                line = line.split.join(" ")
                processing = line.split(' ')
                print processing
              if processing[0] == "estudiantes"
                @ready_to_read = true
              end

              if @ready_to_read
                codigo_actual = processing[0].split('-')
                begin
                  # @subject = Subject.find_by_code(codigo_actual)
                  # chs = CareerHasSubject.find_by_subject_id_and_career_id(@subject.id, @malla_personal.career_id)
                  # #chs = CareerHasSubject.find_by_subject_id_and_career_id(@subject.id, @malla_optima.career_id)
                  # @semester_personal.career_has_subjects << chs
                  # @semester_optima.career_has_subjects << chs
                  #
                  #   #THey are not added to StudentHasSubjects
                  #   #current_user.career_has_subjects << chs
                  # if @updated
                  #     User.update(current_user.id, mis_cursos_added: true)
                  #     @updated = true
                  # end





                    sem = Semester.create(number: current_semester, malla_id: current_malla.id)
                    semester.each do |code_subject, grade_subject|
                      puts "Code subject: #{code_subject}, Grade subject: #{grade_subject}"
                      subj = Subject.find_by(code: code_subject)

                      if subj.nil?

                        current_information_for_subject_not_added = Career.search_in_new_subjects(new_subjects,code_subject)
                        puts "Finding this: #{Career.search_in_new_subjects(new_subjects,code_subject)}"

                        subj = Subject.create({code: code_subject, name: current_information_for_subject_not_added[1].to_s, credits: current_information_for_subject_not_added[-1].to_i})
                        SemesterHasStudentSubject.create(subject_id: subj.id, semester_id: sem.id)
                      else
                        begin
                          chs = CareerHasSubject.find_by(subject_id: subj.id, career_id: career.id)
                          sem.career_has_subjects << chs
                          if grade_subject.to_f >=  3.0
                            StudentHasSubject.create(student_id: id_user, career_has_subject_id: chs.id, grade: grade_subject.to_f, approved: true)
                          else
                            StudentHasSubject.create(student_id: id_user, career_has_subject_id: chs.id, grade: grade_subject.to_f)
                          end

                        rescue
                          if grade_subject.to_f >= 3.0
                            SemesterHasStudentSubject.create(subject_id: subj.id, semester_id: sem.id, approved: true)
                          else
                            SemesterHasStudentSubject.create(subject_id: subj.id, semester_id: sem.id)
                          end
                        end
                      end
                      Subject.update_average(code_subject, grade_subject)

                    end

                    current_semester += 1

                rescue
                  puts "Fake line!"
                end


              end
            end

        end
        redirect_to student_index_path
    end

    
end