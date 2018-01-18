
# ---------- PRERREQUISITOS INGENIERIA DE CIVIL ------------


# Semestre 2

#Calculo integral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000005).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Algebra Lineal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000003).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Fundamentos de mecánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000019).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   

# Semestre 3


#Calculo en varias variables
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000006).id) 
chs_materia.followers << [
        #Algebra lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000003).id),
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000005).id)
        ]   
#Probabilidad y estadística
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000013).id) 
chs_materia.followers << [
        # Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000004).id)
        ]
#Estática
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2026134).id) 
chs_materia.followers << [
        # Algebra lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000003).id),
        #Fundamentos de mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000019).id)
        ]
#Geomática básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015958).id) 
chs_materia.followers << [
        # Dibujo basico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015711).id),
        #Introducción
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2026186).id)
        ]
#Ingenieria economica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015703).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000005).id)
        ]

#Semestre 4

#Ecuaciones Diferenciales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000007).id) 
chs_materia.followers << [
        # Algebra lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000003).id),
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000005).id)
        ]
#Dinámica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015948).id) 
chs_materia.followers << [
        #Estatica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2026134).id)
        ]
#Geología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015956).id) 
chs_materia.followers << [
        #Geomatica basica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015958).id)
        ]
#Geomática Aplicada
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015957).id) 
chs_materia.followers << [
        #Geomatica basica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015958).id)
        ]

#Semestre 5

#Mecánica de fluidos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015966).id) 
chs_materia.followers << [
        # Calculo en varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000006).id),
        #Ecuaciones diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000007).id),
        #Estatica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2026134).id)
        ]
#Mecánica de sólidos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015968).id) 
chs_materia.followers << [
        # Calculo en varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000006).id),
        #Estatica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2026134).id)
        ]
#Materiales para Construcción
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015965).id) 
chs_materia.followers << [
        # Principios de quimica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000024).id),
        # Geologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015956).id)
        ]


#Semestre 6

#Hidráulica básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015961).id) 
chs_materia.followers << [
        #Mecanica de fluidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015966).id)
        ]
#Hidrología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015978).id) 
chs_materia.followers << [
        #Probabilidad y estadistica fundamental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000013).id),
        #Mecanica de fluidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015966).id)
        ]
#Análisis estructural básico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015941).id) 
chs_materia.followers << [
        #Mecanica de solidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015968).id)
        ]
#Mecánica de suelos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015969).id) 
chs_materia.followers << [
        #Mecanica de solidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015968).id)
        ]
#Ingenieria de transporte
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2026138).id) 
chs_materia.followers << [
        #Algebra lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000003).id)
        ]

#Semestre 7

#Estructuras hidráulicas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015954).id) 
chs_materia.followers << [
        #Hidraulica basica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015961).id)
        ]
#Acueductos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015938).id) 
chs_materia.followers << [
        #Hidraulica basica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015961).id)
        ]
#Análisis Estructural Aplicado
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015940).id) 
chs_materia.followers << [
        #Analisis estructural basico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015941).id),
        #Dinamica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015948).id)
        ]
#Geotecnia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015959).id) 
chs_materia.followers << [
        #Necanica de suelos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015969).id)
        ]
#Ingeniería de Tránsito
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015963).id) 
chs_materia.followers << [
        #Transporte
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2026138).id)
        ]

#Semestre 8

#Saneamiento Ambiental
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015973).id) 
chs_materia.followers << [
        #Fundamentos de ecologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 1000011).id),
        #Acueductos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015938).id)
        ]
#Alcantarillados
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015939).id) 
chs_materia.followers << [
        #Hidrologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015978).id),
        #Acueductos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015938).id)
        ]
#Diseño Estructural
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015950).id) 
chs_materia.followers << [
        #Analisis estructurar aplicado
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015940).id),
        #Materiales para construcción
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015965).id)
        ]
#Pavimentos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015971).id) 
chs_materia.followers << [
        #Geotecnia 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015959).id),
        #Materiales para construcción
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015965).id)
        ]
#Diseño geométrico de Vías
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015949).id) 
chs_materia.followers << [
        #Geonatica aplicada
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015957).id),
        #Transito
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015963).id)
        ]
      
#Semestre 9
#Preparación y evaluación de proyectos de infraestructura
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2015972).id) 
chs_materia.followers << [
        #Transporte
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2542).id, subject_id: Subject.find_by(code: 2026138).id)
        ]

