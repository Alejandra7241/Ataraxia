        
# ---------- PRERREQUISITOS INGENIERIA ELECTRICA ------------


# Semestre 2

#Algebra Lineal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000003).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Calculo integral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000005).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Fundamentos de mecánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000019).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
  


# Semestre 3

#Ecuaciones Diferenciales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000007).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000005).id),
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000003).id)
        ]
#Cálculo en varias variables
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000006).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000005).id),
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000003).id)
        ] 
#Introducción a la ciencia de materiales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000040).id) 
chs_materia.followers << [
        #Mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000019).id)
        ] 
#Mecánica para Ingeniería
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016845).id) 
chs_materia.followers << [
         #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000003).id)
        ] 
#Circuitos Eléctricos I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016489).id) 
chs_materia.followers << [
        #Taller
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016862).id),
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000003).id)
        ] 


#Semestre 4
 
 #Señales y Sistemas I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016506).id) 
chs_materia.followers << [
    #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000007).id),
        #Circuitos electricos I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016489).id)
        ]
#Fundamentos de electricidad y magnetismos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000017).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000005).id),
        #Mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000019).id)
        ] 
 #Fundamentos de Mecánica de Fluidos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000021).id) 
chs_materia.followers << [
        #Mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000019).id)
        ]
#Electrónica Análoga I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016495).id) 
chs_materia.followers << [
        #Circuitos electricos I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016489).id)
        ] 


#Semestre 5
        
#Variable compleja
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2015159).id) 
chs_materia.followers << [
        #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000007).id)
        ] 
#Circuitos Eléctricos II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016490).id) 
chs_materia.followers << [
    #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000007).id),
        #Circuitos electricos I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016489).id)
        ] 
#Campos Electromagnéticos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016487).id) 
chs_materia.followers << [
        #Calculo en varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000006).id),
        #Fundamentos electricidad y magnetismos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000017).id)
        ]
#Fundamentos de oscilaciones, ondas y óptica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000020).id) 
chs_materia.followers << [
        #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000007).id),
        #Mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000019).id)
        ] 



#Semestre 6

#Señales y Sistemas II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016507).id) 
chs_materia.followers << [
    #Señales y Sistemas I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016506).id),
        #Variable compleja
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2015159).id)
        ] 
#Transmisión y Distribución
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016865).id) 
chs_materia.followers << [
        #Campos Electromagnéticos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016487).id),
        #Circuitos Eléctricos II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016490).id)
        ] 
#Conversión Electromagnética
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016494).id) 
chs_materia.followers << [
        #Circuitos electricos II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016490).id),
        #Campos electromagneticos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016487).id)
        ]
#Electrónica Digital I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016498).id) 
chs_materia.followers << [
        #Electrónica Análoga I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016495).id)
        ]
        
#Semestre 7

#Ingenieria economica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2015703).id) 
chs_materia.followers << [
        #Integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000005).id)
        ] 
#Control
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016493).id) 
chs_materia.followers << [
        #Señales y Sistemas II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016507).id)
        ] 
#Introducción a los sistemas de energía eléctrica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016861).id) 
chs_materia.followers << [
        #Conversión Electromagnética 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016494).id),
        #Transmisión y Distribución
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016865).id)
        ]
#Instalaciones eléctricas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2017003).id) 
chs_materia.followers << [
        #Circuitos electricos II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016490).id)
        ]
#Taller de ingeniería
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016863 ).id) 
chs_materia.followers << [
        #Electrónica Digital I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016498).id)
        ]

#Semestre 8

#Análisis de Sistemas de Potencia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016851).id) 
chs_materia.followers << [
        #Introducción a los sistemas de energía eléctrica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016861).id)
        ]

