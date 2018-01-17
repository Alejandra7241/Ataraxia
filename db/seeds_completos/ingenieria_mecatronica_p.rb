        
# ---------- PRERREQUISITOS INGENIERIA ELECTRONICA ------------


# Semestre 2

#Calculo integral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000005).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Algebra Lineal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000003).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Fundamentos de mecánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000019).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Taller de Ingeniería Electrónica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016509).id) 
chs_materia.followers << [
        #Ingeniería y Desarrollo Sostenible
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2017265).id)
        ] 


# Semestre 3

#Cálculo en varias variables
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000006).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000005).id),
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000003).id)
        ]
#Probabilidad y estadistica fundamental
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000013).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000004).id)
        ]  
#Fundamentos de electricidad y magnetismos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000017).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000005).id),
        #Mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000019).id)
        ] 
#Principios de Estática
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016640).id) 
chs_materia.followers << [
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000003).id)
        ]  
#Circuitos Eléctricos I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016489).id) 
chs_materia.followers << [
        #Taller
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016509).id),
        #diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000003).id)
        ] 



#Semestre 4

#Ecuaciones Diferenciales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000007).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000005).id),
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000003).id)
        ]
#Principios de dinamica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2017271).id) 
chs_materia.followers << [
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000003).id)
        ]
#Objetos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016375).id) 
chs_materia.followers << [
        #Calculo Basica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2015734).id)
        ] 
#Electrónica Análoga I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016495).id) 
chs_materia.followers << [
        #Circuitos electricos I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016489).id)
        ]        


#Semestre 5

#Variable compleja
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2015159).id) 
chs_materia.followers << [
        #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000007).id)
        ] 
#Resistencia de Materiales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2017277).id) 
chs_materia.followers << [
        #Estatica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016640).id)
        ] 
#Ciencia e Ingeniería de Materiales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2017256).id) 
chs_materia.followers << [
        #Principios de química
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000024).id)
        ] 
#Estructuras de Datos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016699).id) 
chs_materia.followers << [
        #Programación orientada a objetos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016375).id)
        ] 
#Señales y Sistemas I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016506).id) 
chs_materia.followers << [
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000003).id),
        #Circuitos electricos I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016489).id)
        ] 

#Semestre 6

#Ingenieria economica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2015703).id) 
chs_materia.followers << [
        #Integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000005).id)
        ] 
#Diseño Mecatrónico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2017282).id) 
chs_materia.followers << [
        #Resistencia de los materiales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2017277).id)
        ]
#Electrónica Digital I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016498).id) 
chs_materia.followers << [
        #Electrónica Análoga I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016495).id)
        ] 
 #Señales y Sistemas II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016507).id) 
chs_materia.followers << [
    #Señales y Sistemas I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016506).id),
        #Variable compleja
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2015159).id)
        ] 



#Semestre 7

#Redes de computadores
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2025967).id) 
chs_materia.followers << [
        #Estructuras de Datos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016699).id),
        #Fundamentos de electricidad y magnetismo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000017).id)
        ]
#Microcontroladores
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016753).id) 
chs_materia.followers << [
        #Electrónica Digital I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016498).id)
        ] 
#Control
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016493).id) 
chs_materia.followers << [
        #Señales y Sistemas II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016507).id)
        ]         
#Sensores y Actuadores
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2017287).id) 
chs_materia.followers << [
        #Señales y Sistemas II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016507).id)
        ]



#Semestre 8

#Servomecanismos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2017288).id) 
chs_materia.followers << [
        #Diseño Mecatrónico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2017282).id)
        ]
#Robótica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016770).id) 
chs_materia.followers << [
        #Control 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016493).id)
        ]

