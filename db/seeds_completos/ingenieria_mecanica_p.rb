        
# ---------- PRERREQUISITOS INGENIERIA MECANICA ------------


# Semestre 2

#Calculo integral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000005).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Algebra Lineal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000003).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Fundamentos de mecánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000019).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Dibujo de Máquinas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017257).id) 
chs_materia.followers << [
        #Dibujo básico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2015711).id)
        ] 


# Semestre 3

#Cálculo en varias variables
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000006).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000005).id),
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000003).id)
        ]
#Probabilidad y estadistica fundamental
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000013).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000004).id)
        ]  
#Principios de Estática
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2016640).id) 
chs_materia.followers << [
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000003).id)
        ]  




#Semestre 4

#Ecuaciones Diferenciales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000007).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000005).id),
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000003).id)
        ]
#Principios de dinamica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017271).id) 
chs_materia.followers << [
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000003).id)
        ]
#Ciencia e Ingeniería de Materiales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017256).id) 
chs_materia.followers << [
        #Principios de química
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000024).id)
        ]  
#Termodinámica técnica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017279).id) 
chs_materia.followers << [
        #Principios de química
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000024).id)
        ]          
#Instalaciones y Máquinas Eléctricas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017266).id) 
chs_materia.followers << [
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000003).id)
        ]      

#Semestre 5

#Métodos numéricos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2015970).id) 
chs_materia.followers << [
        #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000007).id)
        ] 
#Resistencia de Materiales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017277).id) 
chs_materia.followers << [
        #Estatica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2016640).id)
        ] 
#Mecanismos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017268).id) 
chs_materia.followers << [
        #Principios de dinámica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017271).id)
        ] 
#Materiales de Ingeniería
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017267).id) 
chs_materia.followers << [
        #ciencia e ingenieria de materiales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017256).id)
        ]
#Principios de Mecánica de Fluidos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017272).id) 
chs_materia.followers << [
        #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000007).id)
        ]

#Semestre 6

#Modelación matemática
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017293).id) 
chs_materia.followers << [
        #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000007).id)
        ] 
#Ingenieria economica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2015703).id) 
chs_materia.followers << [
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000003).id),
        #Integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000005).id)
        ] 
#Procesos de Manufactura I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017273).id) 
chs_materia.followers << [
        #Materiales de ingenieria
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017267).id)
        ]
  #Fundamentos de Transferencia de Calor
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017262).id) 
chs_materia.followers << [
    #Termodinámica técnica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017279).id),
        #Principios de Mecánica de Fluidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017272).id)
        ]        
#Electrónica Básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017260).id) 
chs_materia.followers << [
        #Instalaciones y Máquinas Eléctricas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017266).id)
        ] 




#Semestre 7

#Gerencia y gestión de proyectos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2015702).id) 
chs_materia.followers << [
        #Ingeniería económica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2015703).id)
        ] 
#Diseño de Elementos de Máquinas I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017258).id) 
chs_materia.followers << [
        #Resistencia de Materiales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017277).id)
        ] 
#Procesos de Manufactura II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017274).id) 
chs_materia.followers << [
        #Materiales de ingenieria
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017267).id)
        ]         
#Señales y Sistemas I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016506).id) 
chs_materia.followers << [
        #Electrónica Básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017260).id)
        ] 

#Semestre 8

#Diseño de Elementos de Máquinas II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017259).id) 
chs_materia.followers << [
        #Resistencia de Materiales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017277).id)
        ]
#Ingeniería de Manufactura
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017264).id) 
chs_materia.followers << [
        #Procesos de Manufactura II 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017274).id)
        ]
#Análisis de sistemas dinámicos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2015215).id) 
chs_materia.followers << [
        #Señales y Sistemas I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2016506).id)
        ]

#Semestre 9

#Fundamentos de control
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017261).id) 
chs_materia.followers << [
        #Análisis de sistemas dinámicos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2015215).id)
        ]
