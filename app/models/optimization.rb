class Optimization < ApplicationRecord



  def initialize(prerrequisitos, grafo, creditos)
    @prerrequisitos = prerrequisitos
    @heapsize = 0
    @grafo = grafo
    @creditos = creditos
    @prioridades = {}
    armar_malla(20)
    @cola_prioridad = [nil]
  end

  def armar_malla(maximos_por_semestre)
    puts "Ich hasse Brayan"
    puts @prerrequisitos
    puts @heapsize
    puts @grafo
    puts @creditos

    con_semestre=1
    while true
      @cola_prioridad = [nil]
      @heapsize = 0
      posibles = orden_topologico(@prerrequisitos)
      puts "posibles: #{posibles}"
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
        break
      end
      @prioridades = asignar_prioridades(posibles, @grafo)
      @prioridades.each do |materia, x|
        heapinsert(@cola_prioridad, materia)
      end
      puestas = armar_semestre(maximos_por_semestre, con_semestre)
      restar(puestas)
      con_semestre +=1
    end
  end

  def orden_topologico(prerrequisitos)
    puts "prerequisitos #{prerrequisitos}"
    salida = []
    prerrequisitos.each do |materia, x|
      if prerrequisitos[materia] == 0
        salida << materia
        puts "salida -> #{salida} // materia -> #{materia}"
      end
    end
    return salida
  end

  def asignar_prioridades(posibles, grafo)
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
    puts "Graph? #{graph}"
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
        if distancia[graph[u][i]] == distancia[u] + 1
          distancia[graph[u][i]] = distancia[u] + 1
          pila << graph[u][i]
        else
          distancia[graph[u][i]] = distancia[graph[u][i]] + distancia[u] + 1
          #Suma la distancia del camino ya existente, con la del camino nuevo
        end
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
    puts "Kinski #{@prioridades} Assasin #{arr}"
    arr[i] = key
    while i > 1 && @prioridades[arr[i / 2]] < @prioridades[arr[i]]
      arr[i / 2], arr[i] = arr[i], arr[i  / 2]
      i /= 2
    end
    return "Exitoso"
  end

  def armar_semestre(creditos_maximos, numero)
    puts "Semestre -> #{numero}"
    creditos_actuales = 0
    puestas = []
    while @heapsize > 0 && creditos_actuales < creditos_maximos
      materia = heapextractmax(@cola_prioridad)
      if (creditos[materia] + creditos_actuales) > creditos_maximos
        next
      else
        creditos_actuales = creditos_actuales + creditos[materia]
        puts materia
        puestas << materia
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

    if l <= @heapsize && @prioridades[arr[l]] > @prioridades[arr[i]]
      largest = l
    else
      largest = r
    end
    puts "Wenn du bist, was du isst #{@prioridades} spanglish -> #{largest}"
    if r<= @heapsize && @prioridades[arr[r]] > @prioridades[arr[largest]]
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
        prerrequisitos[abiertas[j]]=prerrequisitos[abiertas[j]]-1
        j+=1
      end
      i+=1
    end
  end






end
