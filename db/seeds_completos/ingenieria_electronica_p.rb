        
# ---------- PRERREQUISITOS INGENIERIA ELECTRONICA ------------


# Semestre 2

#Calculo integral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000005).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Algebra Lineal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000003).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Fundamentos de mecánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000019).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Objetos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016375).id) 
chs_materia.followers << [
        #Calculo Basica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2015734).id)
        ]   


# Semestre 3

#Cálculo en varias variables
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000006).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000005).id),
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000003).id)
        ] 
#Ecuaciones Diferenciales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000007).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000005).id),
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000003).id)
        ] 
#Fundamentos de electricidad y magnetismos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000017).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000005).id),
        #Mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000019).id)
        ] 
#Introducción a la ciencia de materiales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000040).id) 
chs_materia.followers << [
        #Mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000019).id)
        ] 
#Circuitos Eléctricos I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016489).id) 
chs_materia.followers << [
        #Taller
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016509).id),
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000003).id)
        ] 


#Semestre 4

#Variable compleja
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2015159).id) 
chs_materia.followers << [
        #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000007).id)
        ] 
#Fundamentos de oscilaciones, ondas y óptica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000020).id) 
chs_materia.followers << [
        #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000007).id),
        #Mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000019).id)
        ] 
#Electrónica Análoga I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016495).id) 
chs_materia.followers << [
        #Circuitos electricos I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016489).id)
        ] 
#Circuitos Eléctricos II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016490).id) 
chs_materia.followers << [
    #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000007).id),
        #Circuitos electricos I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016489).id)
        ] 

#Semestre 5

#Probabilidad y estadistica fundamental
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000013).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000004).id)
        ]  
        
#Señales y Sistemas I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016506).id) 
chs_materia.followers << [
    #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000007).id),
        #Circuitos electricos I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016489).id)
        ] 
#Instrumentación y medidas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016501).id) 
chs_materia.followers << [
        #Electrónica Análoga I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016495).id)
        ] 
#Electrónica Análoga II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016496).id) 
chs_materia.followers << [
        #Electrónica Análoga I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016495).id),
        #Circuitos electricos II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016490).id)
        ] 
#Electrónica Digital I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016498).id) 
chs_materia.followers << [
        #Electrónica Análoga I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016495).id)
        ] 

#Semestre 6

#Física de Semiconductores
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016500).id) 
chs_materia.followers << [
        #Introduccion a la ciencia de los materiales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000040).id)
        ] 
#Señales y Sistemas II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016507).id) 
chs_materia.followers << [
    #Señales y Sistemas I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016506).id),
        #Variable compleja
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2015159).id)
        ] 
#Campos Electromagnéticos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016487).id) 
chs_materia.followers << [
        #Calculo en varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000006).id),
        #Fundamentos electricidad y magnetismos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000017).id)
        ]
#Electrónica Digital II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016499).id) 
chs_materia.followers << [
        #Electrónica Digital I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016498).id)
        ] 


#Semestre 7

#Ingenieria economica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2015703).id) 
chs_materia.followers << [
        #Integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000005).id)
        ] 
#Control
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016493).id) 
chs_materia.followers << [
        #Señales y Sistemas II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016507).id)
        ] 
#Líneas y Antenas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016503).id) 
chs_materia.followers << [
        #Oscilaicioens y indas 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000020).id),
        #Campos electromagneticos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016487).id)
        ]
#Comunicaciones
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016492).id) 
chs_materia.followers << [
        #Señales y Sistemas II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016507).id),
        #Probabilidad y estadistica fundamental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000013).id)
        ]


#Semestre 8

#Conversión Electromagnética
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016494).id) 
chs_materia.followers << [
        #Circuitos electricos II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016490).id),
        #Campos electromagneticos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016487).id)
        ]
#Electrónica de potencia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016497).id) 
chs_materia.followers << [
        #Circuitos electricos II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016490).id),
        #Electronica analoga I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016495).id)
        ]

