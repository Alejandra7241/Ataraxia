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
        respond_to do |format| 
            format.html
            format.json
            format.pdf {render template:'student/malla_dificiles', pdf:'ataraxia_malla_dificiles'}
        end
    end
    
    def malla_personal
      puts params[:show_approved]
      @show_approved = true if params[:show_approved] == "0"
      @show_approved = false if params[:show_approved] == "1"
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

      @credits =  params[:credits]

      @user = current_user
      @subject = Subject.new
      Malla.destroy_all_mallas_by_tipo(@user.id, 'Optima')
      @malla_personal_id = Malla.find_malla_by_student(@user.id,'Personal').id
      @malla_personal = Malla.find_malla_personal_by_student_id(current_user.id)
      @malla_optima = Malla.duplicate_malla_without_not_approved(@malla_personal_id, 'Optima', current_user.id)
      graph = Optimization.get_dictionary_of_prereq_by_career(@malla_optima.career_id)
      credits = Optimization.dictionary_of_credits(graph)
      prerequisites = Optimization.dictionary_of_prerequisites_for_student(current_user.id,@malla_optima.career_id)


      puts "graph -> #{graph}"
      puts "Credits: "
      puts credits
      puts "Prerequisites: "
      puts prerequisites


      finals = []
      graph, credits, prerequisites, finals  = Optimization.filter_out_trabajo_de_grado_before(graph, credits, prerequisites)



      puts "graph -> #{graph}"
      puts "Credits: "
      puts credits
      puts "Prerequisites: "
      puts prerequisites
      prerequisites.each do |k,v |
        puts "#{Subject.find(CareerHasSubject.find(k).subject_id).name} -> #{v}"
      end
      the_grandeur_optimization = Optimization.new(prerequisites, graph ,credits, @credits.to_i)
      #puts " #{current_optimization.get_optimization}"
      @optimization = the_grandeur_optimization.get_optimization

      puts the_grandeur_optimization.get_optimization.empty?
      puts "#{the_grandeur_optimization.get_optimization}"
      if the_grandeur_optimization.get_optimization.empty?
        flash[:error] = "Has intentado optimizar con muy pocos créditos por semestre ¡Intenta con más!"

        redirect_to student_index_path
      else
        Malla.complete_for_malla_optima(current_user.id, @malla_optima.career_id, @malla_optima.id, @optimization, finals, @credits.to_i) # (student_id, career_id, malla_id)

      end

        respond_to do |format| 
            format.html
            format.json
            format.pdf {render template:'student/malla_optima', pdf:'ataraxia_malla_optima'}
        end



    end


    def malla_optima_from_personal 
        respond_to do |format| 
            format.html
            format.json
            format.pdf {render template:'student/malla_optima_from_personal', pdf:'ataraxia_malla_personal_optimizada'}
        end
      @credits =  params[:credits]

      @user = current_user
      @subject = Subject.new
      Malla.destroy_all_mallas_by_tipo(@user.id, 'Optima')
      @malla_personal_id = Malla.find_malla_by_student(@user.id,'Personal').id
      @malla_personal = Malla.find_malla_personal_by_student_id(current_user.id)
      @malla_optima = Malla.duplicate_malla(@malla_personal_id, 'Optima')
      graph = Optimization.get_dictionary_of_prereq_by_career(@malla_optima.career_id)
      credits = Optimization.dictionary_of_credits(graph)
      prerequisites = Optimization.dictionary_of_prerequisites_for_student_from_personal(current_user.id,@malla_optima.career_id)


      puts "graph -> #{graph}"
      puts "Credits: "
      puts credits
      puts "Prerequisites: "
      puts prerequisites


      finals = []
      graph, credits, prerequisites, finals  = Optimization.filter_out_trabajo_de_grado_before(graph, credits, prerequisites)



      puts "graph -> #{graph}"
      puts "Credits: "
      puts credits
      puts "Prerequisites: "
      puts prerequisites
      prerequisites.each do |k,v |
        puts "#{Subject.find(CareerHasSubject.find(k).subject_id).name} -> #{v}"
      end
      the_grandeur_optimization = Optimization.new(prerequisites, graph ,credits, @credits.to_i)
      #puts " #{current_optimization.get_optimization}"
      @optimization = the_grandeur_optimization.get_optimization
      if the_grandeur_optimization.get_optimization.empty?
        flash[:error] = "Has intentado optimizar con muy pocos créditos por semestre ¡Intenta con más!"
        redirect_back fallback_location: root_path
      else
        Malla.complete_for_malla_optima(current_user.id, @malla_optima.career_id, @malla_optima.id, @optimization, finals, @credits.to_i) # (student_id, career_id, malla_id)

      end


      puts "//////////////////////////////////////////##################//////////////// #{the_grandeur_optimization.get_optimization}"
      #redirect_back fallback_location: root_path
      #Optimization.filter_out_trabajo_de_grado(@optimization)

     #redirect_to student_index_path
      # puts "Wirklich?"
      # @malla_optima.semesters.each do |sem|
      #   sem.career_has_subjects.each do |chs|
      #     puts "#{Subject.find(chs.subject_id).name}"
      #   end
      # end
      #redirect_back fallback_location: root_path
      #puts "current_semester = #{current_user.current_semester}"


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
      @result = Historiaacademica.process_academic_history(informacion, current_user)# rescue successfully_created = false
      successfully_created = false if @result == -1
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
        #@mis_cursos_data.downcase!
        @ready_to_read = false
        @current_semester = current_user.current_semester
        @malla_personal = Malla.find_malla_by_student(current_user.id, 'Personal')


        @unknown_subject_code = -1
        @unknown_subject_name = ""
        @unknown_subject_credits = -1

        StudentHasSubject.delete_old_mis_cursos(current_user.id, @malla_personal.career.id)
        @semester = Semester.create(number: @current_semester, malla_id: @malla_personal.id)
        @mis_cursos_data.each_line do |line|
            if line =~ /\d/
                puts line
                line = line.split.join(" ")
                processing = line.split(' ')
                print processing
                puts ""
                puts ""

                puts "matches? #{/(\d)*(-)(\d)*/.match(processing[0]).nil?}"
                puts "------------------------------------------------------------------------"
                break if processing[0] == "Ciudad"
              unless /(\d)*(-)(\d)*/.match(processing[0]).nil?
                @ready_to_read = true
              end

              if @ready_to_read
                codigo_actual = processing[0].split('-')
                codigo_actual = codigo_actual[0].to_i
                puts "Code #{codigo_actual} :)"
                #begin


                  if @unknown_subject
                    @unknown_subject_credits =  processing[0].to_i
                    puts "Name: #{@unknown_subject_name} Code #{@unknown_subject_code} Credits: #{@unknown_subject_credits}"
                    puts "creating subject"
                    subj = Subject.create({code: @unknown_subject_code, name: @unknown_subject_name, credits: @unknown_subject_credits})
                    SemesterHasStudentSubject.create(subject_id: subj.id, semester_id: @semester.id)

                    # puts User.find(id_user).credits_l
                    # User.update(id_user, credits_l: User.find(id_user).credits_l + current_information_for_subject_not_added[-1].to_i )
                    # puts User.find(id_user).credits_l

                    @unknown_subject = false
                    next
                  end
                  #
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

                  @subject = Subject.find_by_code(codigo_actual)

                  puts "Schmollende Katze!! #{codigo_actual}"
                  puts @subject.nil?
                  puts "length? #{processing.length}"
                      if @subject.nil?
                        next if processing.length <= 1
                        @unknown_subject = true
                        puts "Yaay #{processing}"
                        @unknown_subject_name = ""
                        @code_ignored = false
                        processing.each do |splitted_string|
                          unless @code_ignored
                            @code_ignored = true
                            next
                          end
                          puts "Is that uppercase ? #{splitted_string[0]}  #{/[[:upper:]]/.match(splitted_string[0]).nil?}"
                          break unless /[[:upper:]]/.match(splitted_string[0]).nil?
                          splitted_string.capitalize! if splitted_string.length >= 3
                          @unknown_subject_name += splitted_string + " "

                        end
                        puts "Dennnn? #{codigo_actual}"
                        @unknown_subject_code = codigo_actual
                        puts ""
                        puts "///////////////////////"

                      else

                        #
                        # current_information_for_subject_not_added = Career.search_in_new_subjects(new_subjects,code_subject)
                        # puts "Finding this: #{Career.search_in_new_subjects(new_subjects,code_subject)}"
                        #
                        # subj = Subject.create({code: code_subject, name: current_information_for_subject_not_added[1].to_s, credits: current_information_for_subject_not_added[-1].to_i})
                        # SemesterHasStudentSubject.create(subject_id: subj.id, semester_id: sem.id)
                        begin
                          chs = CareerHasSubject.find_by(subject_id: @subject.id, career_id: @malla_personal.career_id)
                          @semester.career_has_subjects << chs
                          StudentHasSubject.create(student_id: current_user.id, career_has_subject_id: chs.id, grade: -1, currently_attending: true)
                        rescue
                          SemesterHasStudentSubject.create(subject_id: @subject.id, semester_id: @semester.id)
                        end


                      end

                #rescue
                  puts "Fake line!"
                #end


              end
            end

        end
        redirect_to student_index_path
    end

    
end