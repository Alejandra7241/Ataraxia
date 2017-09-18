class StudentController < ApplicationController
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
    current_semester = 1
    informacion.each_line do |line|
        
        if line =~ /\d/
            line = line.split.join(" ")
            processing = line.split(' ')
            if processing[0].to_i == 1
                puts "SÍ"
                checking_notes = true
                next
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
                arr[codigo_actual.to_i] = nota
                puts "El codigo de la materia es #{codigo_actual.to_i} y la nota es #{nota} y el semestre es #{current_semester}"
            end
            #puts line
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
    #puts informacion[\d*\s*[|]\s*[a-z]*\s*[a-z]*\s*[a-z]*\s*[a-z]\s*[a-z]*$]
    puts "///////////////////////////////////////////////////////////////////////////////////////////"
    #redirect_to root_path
    puts @history
    end
end
