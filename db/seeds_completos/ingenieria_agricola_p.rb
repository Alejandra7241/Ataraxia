
# ---------- PRERREQUISITOS INGENIERIA AGRICOLA ------------


# Semestre 2

#Algebra Lineal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000003).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Calculo integral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000005).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000004).id)
        ] 
#Fundamentos de mecánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000019).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000004).id)
        ] 


# Semestre 3

#Calculo en varias variables
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000006).id) 
chs_materia.followers << [
        #Algebra lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000003).id),
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000005).id)
        ] 
#Probabilidad y estadística
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000013).id) 
chs_materia.followers << [
        # Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000004).id)
        ]
#Estática
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2026134).id) 
chs_materia.followers << [
        # Algebra lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000003).id),
        #Fundamentos de mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000019).id)
        ]
#Geomática básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015958).id) 
chs_materia.followers << [
        # Dibujo basico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015711).id),
        #Introducción
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016635).id)
        ]

#Semestre 4

#Ecuaciones Diferenciales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000007).id) 
chs_materia.followers << [
        # Algebra lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000003).id),
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000005).id)
        ]
#Fisiologia vegetal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2017538).id) 
chs_materia.followers << [
        # Principios de quimica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000024).id)
        ]
#Suelos agricolas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016632).id) 
chs_materia.followers << [
        # Principios de quimica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000024).id),
        # Biologia general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000009).id)
        ]
#Ingenieria economica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015703).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000005).id)
        ]


#Semestre 5

#Mecánica de fluidos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015966).id) 
chs_materia.followers << [
        # Calculo en varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000006).id),
        #Ecuaciones diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000007).id),
        #Estatica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2026134).id)
        ]
#Mecánica de sólidos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015968).id) 
chs_materia.followers << [
        # Calculo en varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000006).id),
        #Estatica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2026134).id)
        ]
#Termodinamica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015741).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000004).id)
        ]

#Semestre 6

#Hidráulica básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015961).id) 
chs_materia.followers << [
        #Mecanica de fluidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015966).id)
        ]
#Mecánica de suelos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015969).id) 
chs_materia.followers << [
        #Mecanica de solidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015968).id),
        #Suelos agricolas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016632).id)
        ]
#Análisis estructural básico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015941).id) 
chs_materia.followers << [
        #Mecanica de solidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015968).id)
        ]
#Elementos de maquinas agricolas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016631).id) 
chs_materia.followers << [
        #Mecanica de solidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015968).id)
        ]
#Transferencia de calor y masa
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016643).id) 
chs_materia.followers << [
        #Termodinamica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015741).id)
        ]

#Semestre 7

#Ingenieria de ruegos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016634).id) 
chs_materia.followers << [
        #Hidraulica basica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015961).id),
        #Suelos agricolas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016632).id)
        ]
#Hidrología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015978).id) 
chs_materia.followers << [
        #Probabilidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000013).id),
        #Fluidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015966).id)
        ]
#Diseño de estructuras de concetro
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016627).id) 
chs_materia.followers << [
        #Analisis estructural basico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015941).id)
        ]
#Fuentes de potencia en la agricultura
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016633).id) 
chs_materia.followers << [
        #Elementos de maquinas agricolas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016631).id)
        ]
#Poscosecha de frutas y hortalizas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016638).id) 
chs_materia.followers << [
        #Transferencia de calor y masa 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016643).id),
        #Fisiologia vegetal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2017538).id)
        ]


#Semestre 8

#Diseño de sistemas de riego
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016628).id) 
chs_materia.followers << [
        #Geomatica basica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015958).id),
        #riegos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016634).id)
        ]
#Drenaje de tierras agricolas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016629).id) 
chs_materia.followers << [
        #hidrologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015978).id),
        #riegos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016634).id)
        ]
#Maquinas agricolas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016636).id) 
chs_materia.followers << [
        #Fuentes de potencia en la agricultura
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016633).id)
        ]
#Poscosecha de granos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016639).id) 
chs_materia.followers << [
        #Pos cosecha de frutas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016638).id)
        ]
#Gerencia y gestion de proyects
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015702).id) 
chs_materia.followers << [
        #Ingenieria economica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015703).id)
        ]
      

# Semestre 10

#Control de biosistemas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016626).id) 
chs_materia.followers << [
        #Electrotecnica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016630).id)
        ]

        