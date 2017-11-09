class Optimization < ApplicationRecord

  def initialize(prerrequisitos, grafo, creditos, creditos_maximos)
    @prerrequisitos = prerrequisitos
    @heapsize = 0
    @grafo = grafo
    @creditos = creditos
    @prioridades = {}
    @resultado = {}
    armar_malla(creditos_maximos)
    puts "@resultado #{@resultado}"
    @cola_prioridad = [nil]

  end

  def get_optimization
    @resultado
  end

  def armar_malla(maximos_por_semestre)

    con_semestre=1
    while true
      @cola_prioridad = [nil]
      @heapsize = 0
      posibles = orden_topologico(@prerrequisitos)
      #puts "posibles: #{posibles}"
      if posibles.length == 0
        puts "Malla generada exitosamente"
        break
      end
      min = Float::INFINITY
      i = 0
      posibles.length.times do
        if min > @creditos[posibles[i]]
          min = @creditos[posibles[i]]
        end
        i +=1
      end
      if min > maximos_por_semestre
        puts "No se puede generar una malla con sus especificaciones"
        @resultado = {}
        break
      end


      @prioridades = asignar_prioridades(posibles, @grafo)
      #puts "prioridades: #{@prioridades}"
      
      @prioridades.each do |materia, x|
        heapinsert(@cola_prioridad, materia)
      end
      #puts "prioridades: #{@prioridades}"
     
      puestas = armar_semestre(maximos_por_semestre, con_semestre)
     restar(puestas)
      con_semestre +=1
    end
  end

  def orden_topologico(prerrequisitos)
    salida = []
    prerrequisitos.each do |materia, x|
      if prerrequisitos[materia] == 0
        salida << materia

      end
    end
    return salida
  end

  def asignar_prioridades(posibles, grafo)
    @prioridades = {}
    i = 0
    posibles.length.times do
      distancia = DFS(grafo, posibles[i])

      con = prioridad_total(distancia)
      @prioridades[posibles[i]] = con

      i += 1
    end
    @prioridades
  end

  def DFS(graph, s)
    distancia = {}
    graph.each do |nodo, x|
      if nodo == s
        next
      else
        distancia[nodo] = Float::INFINITY
      end
    end
    distancia[s] = 0
    pila = []
    pila << s
    while pila.length > 0
      u = pila.pop
      i = 0

      graph[u].length.times do

        if distancia[graph[u][i]] == Float::INFINITY

          distancia[graph[u][i]] = distancia[u] + 1
          pila << graph[u][i]
 
        else
          distancia[graph[u][i]] = distancia[graph[u][i]] + distancia[u] + 1
          #Suma la distancia del camino ya existente, con la del camino nuevo
        end
        i+=1
      end
    end
    distancia
  end

  def prioridad_total(distancia)
    con = 0
    distancia.each do |materia,x|
      if distancia[materia] != Float::INFINITY
        con = con + distancia[materia]
      end
    end
    return con
  end

  def heapinsert(arr, key)
    @heapsize += 1
    arr << -Float::INFINITY
    increasekey(arr, @heapsize, key)
  end

  def increasekey(arr, i, key)
    arr[i] = key
    while i > 1 && @prioridades[arr[i / 2]] < @prioridades[arr[i]]
      arr[i / 2], arr[i] = arr[i], arr[i  / 2]
      i /= 2
    end
    return "Exitoso"
  end

  def armar_semestre(creditos_maximos, numero)
    puts "---- Semestre -> #{numero}"
    @resultado[numero] ||= []
    creditos_actuales = 0
    puestas = []
    while @heapsize > 0 && (creditos_actuales < creditos_maximos)
      materia = heapextractmax(@cola_prioridad)
     
  
      unless (@creditos[materia] + creditos_actuales) > creditos_maximos
        creditos_actuales = creditos_actuales + @creditos[materia]
        puestas << materia
        @resultado[numero] << materia
        puts "-#{materia}"
      end
    end
    return puestas
  end

  def heapextractmax(arr)
    if @heapsize < 1
      puts "Heap vacio"
      return
    end
    maximo = arr[1]
    arr[1] = arr[@heapsize]
    @heapsize -= 1
    arr.pop
    maxheapify(arr, 1)
    return maximo
  end

  def maxheapify(arr, i)
    l = 2 * i
    r = 2 * i + 1

    if l <= @heapsize && (@prioridades[arr[l]] > @prioridades[arr[i]])
      largest = l
    else
      largest = i
    end
    
    if r<= @heapsize && (@prioridades[arr[r]] > @prioridades[arr[largest]])
      largest = r
    end
    if largest != i
      tmp1 = arr[largest]
      tmp2 = arr[i]
      arr[i] = tmp1
      arr[largest] = tmp2
      maxheapify(arr, largest)
    end
  end


  def restar(puestas)
    i = 0
    puestas.length.times do
      @prerrequisitos[puestas[i]]= Float::INFINITY
      abiertas = @grafo[puestas[i]]
      j = 0
      abiertas.length.times do
        @prerrequisitos[abiertas[j]]=@prerrequisitos[abiertas[j]]-1
        j+=1
      end
      i+=1
    end
  end


  def self.get_dictionary_of_prereq_by_career(id_career)
    mallaEst = Malla.find_by(career_id: id_career, tipo: 'Estándar')
    grafo = Hash.new
    mallaEst.semesters.each do |sem|
      sem.career_has_subjects.each do |chs|
        grafo[chs.id] ||= []
        chs.followees.each do |a_followee|
            grafo[chs.id] << a_followee.id
          end
        end
    end
    grafo
  end

  def self.get_avaliable_subjects_for_student(id_student, id_career)
    array_of_chs_not_approved = CareerHasSubject.get_subjects_not_approved_by_a_student(id_student, id_career)
    array_of_chs_approved = CareerHasSubject.get_subjects_approved_by_a_student(id_student, id_career)

    array_of_avaliable_chs = []

    array_of_chs_not_approved.each do |chs_na|
      isAvaliable = true
      chs_na.followers.each do |prereq|
        next if array_of_chs_approved.include? prereq
        isAvaliable = false
        break
      end
      array_of_avaliable_chs << chs_na if isAvaliable
    end

    array_of_avaliable_chs
  end

  def self.dictionary_of_prerequisites_for_student(id_student, id_career)
    dictionary_of_pre = Hash.new
    array_of_avaliable_chs = Optimization.get_avaliable_subjects_for_student(id_student, id_career)
    array_of_chs_approved = CareerHasSubject.get_subjects_approved_by_a_student(id_student, id_career)
    array_of_chs_not_approved = CareerHasSubject.get_subjects_not_approved_by_a_student(id_student, id_career)

    array_of_chs_not_approved.each do |chs|
      dictionary_of_pre[chs.id] = 0
        chs.followers.each do |pre|
          next if array_of_chs_approved.include? pre
          dictionary_of_pre[chs.id] += 1
        end

    end
    dictionary_of_pre
  end


  def self.dictionary_of_credits(hash_of_chs)
    credits_graph = Hash.new
    hash_of_chs.each do |chs, array_of_followees|
      current_chs = CareerHasSubject.find(chs)
      credits_graph[chs] = Subject.find(current_chs.subject_id).credits
    end

    credits_graph

  end


  def self.filter_out_trabajo_de_grado(optimization_hash)
    #The optimization hash :   {1=>[308, 312, 321, 319, 317, 316], 2=>[314, 330, 318, 315, 311], 3=>[313, 320]}
    copy = optimization_hash
    chs_ids_deleted = []
    optimization_hash.each do |k, v|
      v.each do |chs_id|
        this_chs = CareerHasSubject.find(chs_id)
        if Subject.find(this_chs.subject_id).name == "Trabajo de grado"
          chs_ids_deleted << v.delete(chs_id)
        end

      end
    end
    chs_ids_deleted.each do |chs_id|
      optimization_hash[optimization_hash.keys.last] << chs_id

    end

  end
end
