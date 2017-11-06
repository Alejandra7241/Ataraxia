class Optimization < ApplicationRecord
  def self.armar_malla(maximos_por_semestre)
    #variables globales y explicación
    con_semestre=1
    while true
      @cola_prioridad = [nil]
      @heapsize = 0
      posibles = orden_topologico(@prerrequisitos)
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
      if min> maximos maximos_por_semestre
        puts "No se puede generar una malla con sus especificaciones"
        break
      end
       = asignar_prioridades(posibles, @grafo)
      prioridades.each do |materia|
        heapinsert(@cola_prioridad, materia)
      end
      puestas = armar_semestre(maximos_por_semestre, con_semestre)
      restar(puestas)
      con_semestre +=1
    end
  end
  def orden_topologico(prerrequisitos)
    salida = []
    prerrequisitos.each do |materia|
      if prerrequisitos[materia] == 0
        salida << materia
      end
    end
    return salida
  end

  def asignar_prioridades(posibles, grafo)
    prioridades = {}
    i = 0
    posibles.length.times do
      distancia = DFS(grafo, posibles[i])
      con = prioridad_total(distancia)
      prioridades[posibles[i]] = con

      i += 1
    end
    prioridades
  end

  def DFS(graph, s)
    distancia = []
    graph.each do |nodo|
      if nodo == s
        next
      else
        distancia[nodo] = Float::INFINITY
      end
    end
    distancia[s] = 0
    pila = []
    pila >> s
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
    distancia.each do |materia|
      if distancia[materia] != Float::INFINITY
        con = con + distancia[materia]
      end
    end
    return con
  end

  def heapinsert(arr, key)
    heapsize += 1
    arr << -Float::INFINITY
    increasekey(arr, @heapsize, key)
  end

  def increasekey(arr, i, key)
    @prioridades
    arr[i] = key
    while i > 1 && prioridades[arr[i / 2]] < @prioridades[arr[i]]
      arr[i / 2], arr[i] = arr[i], arr[i  2]
      i /= 2
    end
    return "Exitoso"
  end

  def armar_semestre(creditos_maximos, numero)
    puts "Semestre -> #{numero}"
    creditos_actuales = 0
    puestas = []
    while @heapsize > 0 && creditos_actuales < creditos_maximos
      materia = heapextractmax(cola_prioridad)
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
    heapsize += 1
    arr.pop
    maxheapify(arr, 1)
    return maximo
  end

  def maxheapify(arr, i)
    l = 2 * i
    r = 2 * i + 1
    if l <= @heapsize && @prioridades[arr[l]] > prioridades[arr[i]]
      largest = l
    else
      largest = r
    end
    if r<= @heapsize && @prioridades[arr[r]] > @prioridades[arr[largest]]
      largest = r
    end
    if largest != i
      arr[i] = arr[largest]
      arr[largest] = a[i]
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
