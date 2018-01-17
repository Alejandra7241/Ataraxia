
# ---------- PRERREQUISITOS INGENIERIA QUIMICA ------------....... 

# Semestre 2

#Prinicipios de analisis quimico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000026).id) 
chs_materia.followers << [
        # Principios de quimica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000024).id)
        ]
#Algebra lineal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000003).id) 
chs_materia.followers << [
        # Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000004).id)
        ]
#Calculo Integral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000005).id) 
chs_materia.followers << [
        # Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000004).id)
        ]
#Fundamentos de mecanica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000019).id) 
chs_materia.followers << [
        # Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000004).id)
        ]

# Semestre 3

#Laboratorio principios de análisis químico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000027).id) 
chs_materia.followers << [
        # principios de quimica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000024).id)
        ]
#Calculo en varias variables
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000006).id) 
chs_materia.followers << [
        # Algebra lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000003).id),
        # Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000005).id)
        ]
#Fundamentos de electricidad y magnetismo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000017).id) 
chs_materia.followers << [
        # Mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000019).id),
        # Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000005).id)
        ]
#Termodinámica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015741).id) 
chs_materia.followers << [
        # Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000004).id),
        # Balance de materia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015708).id)
        ]

#Semestre 4

#Principios de química inorgánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000028).id) 
chs_materia.followers << [
        # principios de quimica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000024).id)
        ]
#Probabilidad y estadística fundamental
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000013).id) 
chs_materia.followers << [
        # Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000004).id)
        ]
#Ecuaciones Diferenciales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000007).id) 
chs_materia.followers << [
        # Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000005).id)
        ]
#Fluidos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015714).id) 
chs_materia.followers << [
         # Mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000019).id),
        # Termodinamica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015741).id)
        ]
#Taller 1
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015735).id) 
chs_materia.followers << [
         # Varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000006).id),
        # Termodinamica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015741).id)
        ]
#Termodinámica química
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015740).id) 
chs_materia.followers << [
         # Varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000006).id),
        # Termodinamica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015741).id)
        ]

# Semestre 5

#Principios de química orgánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000030).id) 
chs_materia.followers << [
        # principios de quimica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000024).id)
        ]
#Metodos numericos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015970).id) 
chs_materia.followers << [
        # Ecuaciones diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000007).id)
        ]
#Transferencia de calor
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015743).id) 
chs_materia.followers << [
        # Ecuaciones diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000007).id),
         # Termodinamica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015741).id)
        ]
#Manejo de sólidos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015726).id) 
chs_materia.followers << [
        # Fluidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015714).id)
        ]
#Balance de energía y equilibrio químico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015707).id) 
chs_materia.followers << [
        # Fluidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015740).id)
        ]

# Semestre 6

#Laboratorio principios de química orgánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000031).id) 
chs_materia.followers << [
        # principios de quimica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000024).id)
        ]
#Ingenieria economica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015703).id) 
chs_materia.followers << [
        # Integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000005).id)
        ]
#Transferencia de masa
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015744).id) 
chs_materia.followers << [
        # ecuaciones diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000007).id)
        ]
#Taller 2
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015736).id) 
chs_materia.followers << [
        # ecuaciones diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000007).id)
        ]

#Laboratorio de propiedades termodinámicas y de transporte
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015721).id) 
chs_materia.followers << [
        #Balance de energia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015707).id)
        ]

# Semestre 7

#Gerencia y gestion de proyectos 
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015702).id) 
chs_materia.followers << [
        #Ingeco
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015703).id)
        ]
#Operaciones de Separación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015731).id) 
chs_materia.followers << [
        # Balance
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015707).id),
         # Transferencia de masa
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015744).id)
        ]
#Laboratorio de fluidos, sólidos y transferencia de calor
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015719).id) 
chs_materia.followers << [
        # Fluidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015714).id),
        # Solidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015726).id),
         # Transferencia de calor
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015743).id)
        ]
#Ingeniería de Reacciones Químicas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015716).id) 
chs_materia.followers << [
        #Balance
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015707).id)
        ]

# Semestre 8

#Control de procesos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015710).id) 
chs_materia.followers << [
        # Metodos numericos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015970).id),
         #Ingenieria de reacciones quimicas 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015716).id)
        ]
#Laboratorio de operaciones de separación, reaccion y control
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015720).id) 
chs_materia.followers << [
         #Operaciones de separacion 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015731).id)
        ]

#Diseño de procesos químicos y bioquímicos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015713).id) 
chs_materia.followers << [
         #Balance 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015707).id)
        ]

# Semestre 9

#Taller de proyectos interdisciplinarios

#Diseño de plantas y equipos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015712).id) 
chs_materia.followers << [
        # Diseño de procesos quimicos y bioquimicos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015713).id),
         #Operaciones de separacion 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015731).id)
        ]

#Ingeniería de Procesos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015715).id) 
chs_materia.followers << [
        # Diseño de procesos quimicos y bioquimicos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015713).id)
        ]


