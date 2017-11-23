class Historiaacademica < ApplicationRecord


  def self.is_number? string
    true if Float(string) rescue false
  end

  def self.process_academic_history(informacion, current_user)


    old_logger = ActiveRecord::Base.logger
    ActiveRecord::Base.logger = nil
    informacion.downcase!
    codigo_carrera = informacion[/\d+/].to_i
    #puts informacion
    checking_notes = false
    hap = Array.new
    new_subjects = Array.new
    new_subjects_hash = {}
    arr = {}
    roman_numbers = ["i","ii","iii", "iv", "v", "vi", "vii", "viii", "ix", "x", "xi", "xii"]
    creditos_totales = 0
    creditos_totales_pa = 0
    current_semester = 1
    ponderacion = 0.0
    ponderacion_pa = 0.0
    nombre = ""
    porcentaje = 0.0
    @intersemestrales = 0
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
          puts processing
          creditos_exigidos_fundamentacion = processing[1].to_f
          creditos_exigidos_disciplinar = processing[2].to_f
          creditos_exigidos_electivas = processing[3].to_f

        end
        if processing[0] == "aprobados" && processing[1] == "plan"
          creditos_aprobados = processing[-1].to_f
          puts processing
          porcentaje_fundamentacion = (((processing[2].to_f)*100)/creditos_exigidos_fundamentacion)
          porcentaje_disciplinar = (((processing[3].to_f)*100)/creditos_exigidos_disciplinar)
          porcentaje_electivas = (((processing[4].to_f)*100)/creditos_exigidos_electivas)
        end
        if processing[0] == "cupo" && processing[2] == "créditos" && processing[-2] == "pendientes"
          creditos_sobrantes = processing[-1].to_i
        end
        puts "///"

        if checking_notes
          checking = 666 if self.is_number?( processing[0] )
          checking = nil unless self.is_number?( processing[0] )
          puts "#{processing} -> #{processing[0]} -> #{checking}"
          if processing[0] == "promedio"
            checking_notes = false
            hap << arr
            new_subjects << new_subjects_hash
            arr = {}
            next
          end
          unless checking.nil?


            @string_used = processing[-1].split('-')[-1]
            puts "#{@string_used} ---> \n\n\n arr: #{arr} ---> \n\n\n new_subujects_hash: #{new_subjects_hash} \n\n\n new_subjects: #{new_subjects} \n\n\n hap #{hap}"
            puts "99999999999999999999999999999999999"

            print arr
            hap << arr
            new_subjects << new_subjects_hash
            current_semester += 1 unless @string_used == "inter"
            arr = {}
            if @string_used == "inter"
              arr[-777] = -777
              @intersemestrales +=1
              #new_subjects_hash[-777] = [-777, "Intersemestral", -1]
            end
            next
          end
          #hap[:first] ||= processing[0]
          #puts "What's going on? #{processing}"
          codigo_actual = processing[0].split('-')
          codigo_actual = codigo_actual[0]
          index_for_nombre = 1
          nombre_materia = ""
          procesando_nombre_terminado = false
          while true
            #puts "Que pasa #{index_for_nombre} #{processing[index_for_nombre]}"



            procesando_nombre_terminado = true if self.is_number?( processing[index_for_nombre] )
            if procesando_nombre_terminado
              break
            end
            processing[index_for_nombre].upcase! if roman_numbers.include? processing[index_for_nombre]
            #puts "Roman? #{processing[index_for_nombre]} ---> #{roman_numbers.include? processing[index_for_nombre]}"
            nombre_materia += processing[index_for_nombre] + " "
            if index_for_nombre == 1
              nombre_materia.capitalize!
            end
            #puts " #{index_for_nombre} #{procesando_nombre_terminado}"
            index_for_nombre += 1
          end
          nota = Float(processing[-1]) rescue processing[-1].upcase
          creditos = Integer(processing[-4]) rescue creditos = 3
          flag = Float(nota) rescue false
          if flag
            creditos = processing[-3].to_f
            creditos_totales += creditos
            ponderacion += creditos*nota
            creditos_totales_pa += creditos unless nota.to_i < 3
            ponderacion_pa += creditos*nota unless nota.to_i < 3
          end
          arr[codigo_actual.to_i] = nota
          new_subjects_hash[codigo_actual.to_i] = [nota, nombre_materia, creditos.to_i]

          puts "El codigo de la materia es #{codigo_actual.to_i} y la nota es #{nota} y el semestre es #{current_semester}"
          puts "El nombre de esa materia es #{nombre_materia}, los creditos son #{creditos}"
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
    puts "HAAAAAAAAAAAAAAAAAP #{@hap}"
    @carrera = codigo_carrera
    @porcentaje = porcentaje
    @nombre = nombre
    @new_subjects = new_subjects
    semestre_actual = @hap.length+1 - @intersemestrales
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

    User.set_data_from_academic_history(current_user.id, nombre_sin_apellido , porcentaje, papa, pa, codigo_carrera, apellidos, creditos_sobrantes, porcentaje_disciplinar, porcentaje_fundamentacion, porcentaje_electivas, semestre_actual, @intersemestrales )

    #print @new_subjects
    puts "Array of subjects !!!! y #{@carrera} con #{current_user.id}"
    Career.add_array_of_subjects(@carrera, current_user.id, @hap, @new_subjects, 'Personal')
    #Career.add_array_of_subjects(@carrera, current_user.id, @hap, @new_subjects, 'Optima')
    ActiveRecord::Base.logger = old_logger
  end
end
