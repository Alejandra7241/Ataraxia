class StudentController < ApplicationController
    

    before_action :require_login
    
    private
    def require_login
      unless user_signed_in?
        flash[:error] = "Recuerda registrarte/iniciar sesión primero para realizar esta acción"
        redirect_to root_path
      end
      if user_signed_in? && current_user.admin?
        redirect_to admin_malla_path
      end
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
        checking_name = false
        informacion.each_line do |line|
            
            if line =~ /\d/
                line = line.split.join(" ")
                processing = line.split(' ')
                if processing[0].to_i == 1
                    checking_notes = true
                    next
                end
                if processing[0] == "exigidos"
                    creditos_requeridos = processing[-3].to_f
                end
                if processing[0] == "aprobados" && processing[1] == "plan"
                    creditos_aprobados = processing[-1].to_f
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
        puts "Materias :3"
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
        puts "senid to view"
        @current_semester = 1
        @bolsa = creditos_sobrantes
        puts "Infomracion importante"
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
    User.update(current_user.id, :name =>nombre_sin_apellido , :percentage => porcentaje, :papa => papa, :pa => pa, :carrer => codigo_carrera, :last_name => apellidos, :avaliable_credits => creditos_sobrantes )
    puts User.find(current_user.id) 
    end
end
