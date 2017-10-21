class StudentController < ApplicationController
    

    before_action :require_login
    #DESCOMENTAAAAAAAAAAAAAAAAAAAAAAAAAR DESPUÉS DE PROBAR
    #before_action :check_academic_history, only: [:historia_academica, :index]
    #self.check_complete_data_for_academic_history(id)
    
    def malla_estandar
        @subject = Subject.new
        @career = Career.find(params[:id].to_i)
        @malla = @career.mallas.find_by(tipo: "Estándar")
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
          redirect_to student_index_path  unless Rails.application.routes.recognize_path(request.original_url) == Rails.application.routes.recognize_path(student_index_path )
          #redirect_to get_historia_academica_path
      else
          # puts " AH unsetted"
          flash[:notice] = "Primero actualiza tus datos pegando tu historia académica."
          redirect_to get_historia_academica_path unless Rails.application.routes.recognize_path(request.original_url) == Rails.application.routes.recognize_path(get_historia_academica_path)
      end
    end
    public
    def index
    end

    def historia_academica
      #When HA setted, redirect with filter
      @history = Historiaacademica.new
    end
    
    def procesar_historia_academica
        puts "Procesando esta historia academica:"
        puts "///////////////////////////////////////////////////////////////////////////////////////////"
        informacion =  params[:historiaacademica][:informacion]
        informacion.downcase!
        codigo_carrera = informacion[/\d+/].to_i
        #puts informacion
        checking_notes = false
        hap = Array.new
        arr = {}
        creditos_totales = 0
        creditos_totales_pa = 0
        current_semester = 1
        ponderacion = 0.0
        ponderacion_pa = 0.0
        nombre = ""
        porcentaje = 0.0
        creditos_aprobados = 0.0
        creditos_requeridos = 0.0
        creditos_sobrantes = 0
        porcentaje_fundamentacion = 0.0
        porcentaje_disciplinar = 0.0
        porcentaje_electivas = 0.0
        creditos_exigidos_fundamentacion = 0
        creditos_exigidos_disciplinar = 0
        creditos_exigidos_electivas = 0
        checking_name = false
        informacion.each_line do |line|
            
            if line =~ /\d/
                line = line.split.join(" ")
                processing = line.split(' ')
                if processing[0].to_i == 1
                    checking_notes = true
                    next
                end
                #puts processing[0]
                if processing[0] == "exigidos"
                    creditos_requeridos = processing[-3].to_f
                    puts "Esta!"
                    puts processing
                    creditos_exigidos_fundamentacion = processing[1].to_f
                    creditos_exigidos_disciplinar = processing[2].to_f
                    creditos_exigidos_electivas = processing[3].to_f
                    
                end
                if processing[0] == "aprobados" && processing[1] == "plan"
                    creditos_aprobados = processing[-1].to_f
                    puts "Esta!"
                    puts processing
                    porcentaje_fundamentacion = (((processing[2].to_f)*100)/creditos_exigidos_fundamentacion)
                    porcentaje_disciplinar = (((processing[3].to_f)*100)/creditos_exigidos_disciplinar)
                    porcentaje_electivas = (((processing[4].to_f)*100)/creditos_exigidos_electivas)
                end
                if processing[0] == "cupo" && processing[2] == "créditos" && processing[-2] == "pendientes"
                    creditos_sobrantes = processing[-1].to_i
                end
                if checking_notes
                    checking = Integer(processing[0]) rescue nil
                    if processing[0] == "promedio"
                        checking_notes = false
                        hap << arr
                        arr = {}
                        next
                    end
                    unless checking.nil?
                        print arr
                        hap << arr
                        current_semester += 1
                        arr = {}
                        next
                    end
                    #hap[:first] ||= processing[0]
                    codigo_actual = processing[0].split('-')
                    codigo_actual = codigo_actual[0]
                    nota = Float(processing[-1]) rescue processing[-1].upcase
                    flag = Float(nota) rescue false
                    if flag
                        creditos = processing[-3].to_f
                        creditos_totales += creditos
                        ponderacion += creditos*nota
                        creditos_totales_pa += creditos unless nota.to_i < 3
                        ponderacion_pa += creditos*nota unless nota.to_i < 3
                    end
                    arr[codigo_actual.to_i] = nota
                    #puts "El codigo de la materia es #{codigo_actual.to_i} y la nota es #{nota} y el semestre es #{current_semester}"
                end
                puts line
            else
                line = line.split.join(" ")
                line = line.split(' ')
                i = 0
                #puts "#{line[0]} ::: #{line[0] == "estudiante"} -> #{checking_name}"
                if line[0] == "estudiante"
                    checking_name = true 
                    next
                end
                if checking_name
                    while line[i] != "terminar" do
                        #puts "line #{line}"
                        nombre += line[i].to_s.capitalize + " "
                        i +=1
                    end
                    checking_name = false
                
                end
            end
            
        end
        current_semester = 1
        hap.each do |semester|
            puts "Las materias del semestre #{current_semester} son"
            print semester
            puts ""
            current_semester += 1
        end
        print hap
        papa = ponderacion/creditos_totales.to_f
        pa = ponderacion_pa/creditos_totales_pa.to_f
        puts ""
        porcentaje = (creditos_aprobados*100)/creditos_requeridos
        puts "El PAPA es #{papa} y el Promedio Academico es #{pa} y el nombre es #{nombre}, el porcentaje es #{porcentaje}"
        #puts informacion[\d*\s*[|]\s*[a-z]*\s*[a-z]*\s*[a-z]*\s*[a-z]\s*[a-z]*$]
        puts "///////////////////////////////////////////////////////////////////////////////////////////"
        #redirect_to root_path
        @pa = pa
        @papa = papa
        @hap = hap
        @carrera = codigo_carrera
        @porcentaje = porcentaje
        @nombre = nombre
        semestre_actual = @hap.length+1
        puts "PORCENTAJEEES #{@hap.length}"
        puts porcentaje_disciplinar
        puts porcentaje_electivas
        puts porcentaje_fundamentacion
        @current_semester = 1
        @bolsa = creditos_sobrantes
        puts "Informacion importante"
        puts current_user.name
        splitting = nombre.split(' ')
        apellidos = splitting[-2] + " " +  splitting[-1]
        nombre_sin_apellido = ""
        i = 0
        while i < (splitting.length)-2 do
          nombre_sin_apellido += splitting[i]
          nombre_sin_apellido += " " if i < (splitting.length)-3
          i +=1
    end
    
    User.set_data_from_academic_history(current_user.id, nombre_sin_apellido , porcentaje, papa, pa, codigo_carrera, apellidos, creditos_sobrantes, porcentaje_disciplinar, porcentaje_fundamentacion, porcentaje_electivas, semestre_actual )
    flash[:notice] = "Tu historia académica se ha guardado correctamente."
    puts "Array of subjects !!!! #{@hap} y #{@carrera} con #{current_user.id}"
    Career.add_array_of_subjects(@carrera, current_user.id, @hap)

    redirect_to student_index_path
    end
    
    def malla_personal
      @user = current_user
      @subject = Subject.new
      @malla_personal = Malla.find_by(student_id: current_user.id)
    end

    
end
