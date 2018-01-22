
# ---------- PRERREQUISITOS ARQUITECTURA ------------....... 

        
# Semestre 2

#Representacion II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017221).id) 
chs_materia.followers << [
        #Representacion I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017220).id)
        ]
#Proyecto II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017213).id) 
chs_materia.followers << [
        #Proyecto I 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017212).id)
        ]
#Teoria de la arquitectura II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017241).id) 
chs_materia.followers << [
        #Teoria de la arquitectura I 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017240).id)
        ]
#Historia de la arquitectura II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017199).id) 
chs_materia.followers << [
        #Historia de la arquitectura I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017198).id)
        ]
#Sistemas portantes arquitectonicos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017236).id) 
chs_materia.followers << [
        #Fundamentos tecnologicos en arquitectura
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017194).id)
        ]
#Origenes del urbanismo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017207).id) 
chs_materia.followers << [
        #La ciudad y el espacio urbano
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017203).id)
        ]


        
# Semestre 3

#Representacion III
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017222).id) 
chs_materia.followers << [
        #Representacion II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017221).id)
        ]
#Proyecto III
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017214).id) 
chs_materia.followers << [
        #Proyecto II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017213).id)
        ]
#Teoria de la arquitectura III
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017242).id) 
chs_materia.followers << [
        #Teoria de la arquitectura II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017241).id)
        ]
#Historia de la arquitectura III
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017200).id) 
chs_materia.followers << [
        #Historia de la arquitectura II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017199).id)
        ]
#Construcción de baja complejidad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017173).id) 
chs_materia.followers << [
        #Sistemas portantes arquitectonicos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017236).id)
        ]
#Estructuras de baja complejidad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017192).id) 
chs_materia.followers << [
        #Sistemas portantes arquitectonicos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017236).id)
        ]
#Urbanismo contemporáneo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017247).id) 
chs_materia.followers << [
        #Origenes del urbanismo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017207).id)
        ]


# Semestre 4

#Representacion IV
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017223).id) 
chs_materia.followers << [
        #Representacion III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017242).id)
        ]
#Proyecto vertical de actividad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017216).id) 
chs_materia.followers << [
        #Proyecto III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017214).id)
        ]
#Teoria de la arquitectura IV
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017243).id) 
chs_materia.followers << [
        #Teoria de la arquitectura III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017242).id)
        ]
#Historia de la arquitectura IV
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017201).id) 
chs_materia.followers << [
        #Historia de la arquitectura III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017200).id)
        ]
#Construcciones de mediana complejidad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017176).id) 
chs_materia.followers << [
        #Construcción de baja complejidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017173).id)
        ]
#Estructuras de mediana complejidad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017193).id) 
chs_materia.followers << [
        #Estructuras de baja complejidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017192).id)
        ]
#Urbanismo en Latinoamérica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017248).id) 
chs_materia.followers << [
        #Urbanismo contemporáneo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017247).id)
        ]
#Proyecto urbano
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017215).id) 
chs_materia.followers << [
        #Urbanismo contemporáneo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017247).id)
        ]
        
# Semestre 5

#Proyecto vertical de forma
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017217).id) 
chs_materia.followers << [
        #Proyecto III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017214).id)
        ]
#Proyecto vertical de lugar
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017218).id) 
chs_materia.followers << [
        #Proyecto III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017214).id)
        ]
#Proyecto vertical de técnica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017219).id) 
chs_materia.followers << [
        #Proyecto III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017214).id)
        ]
#Construcciones complejas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017175).id) 
chs_materia.followers << [
        #Construcciones de mediana complejidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017176).id)
        ]
#Estructuras de alta complejidad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2023223).id) 
chs_materia.followers << [
        #Estructuras de mediana complejidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017193).id)
        ]


# Semestre 7


#Administración y gestión
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017162).id) 
chs_materia.followers << [
        #Construcciones complejas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2506).id, subject_id: Subject.find_by(code: 2017175).id)
        ]

               
# Semestre 7



