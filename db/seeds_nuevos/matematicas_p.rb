
# ---------- PRERREQUISITOS CIENCIAS DE LA COMPUTACION ------------....... 



# Semestre 2

#Cálculo integral en una variable
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015556).id) 
chs_materia.followers << [
        #Cálculo diferencial en una variable
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2016377).id)
        ]
#Sistemas numéricos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015181).id) 
chs_materia.followers << [
        #Fundamentos de matemáticas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015168).id)
        ]
#Mecanica newtoniana
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015176).id) 
chs_materia.followers << [
        #Cálculo diferencial en una variable
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2016377).id)
        ]

# Semestre 3

#Introducción a la teoría de conjuntos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2025819).id) 
chs_materia.followers << [
#Fundamentos de matemáticas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015168).id)
        ]
#Calculo vectorial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015162).id) 
chs_materia.followers << [
        #Cálculo integral en una variable
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015556).id)
        ]

        
# Semestre 4

#Cálculo de ecuaciones diferenciales ordinarias
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2016342).id) 
chs_materia.followers << [
        #Cálculo integral en una variable
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015556).id)
        ]
#Introducción al análisis real
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015155).id) 
chs_materia.followers << [
        #Sistemas numéricos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015181).id)
        ]
#Probabilidad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015178).id) 
chs_materia.followers << [
        #Cálculo integral en una variable
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015556).id)
        ]


# Semestre 5

#Grupos y anillos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015152).id) 
chs_materia.followers << [
        #Introducción a la teoría de conjuntos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2025819).id)
        ]
#Integración y series
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015153).id) 
chs_materia.followers << [
        #Introducción al análisis real
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015155).id)
        ]
#Topología general
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015158).id) 
chs_materia.followers << [
        #Introducción al análisis real
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015155).id)
        ]
#Análisis numérico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015150).id) 
chs_materia.followers << [
        #Introducción al análisis real
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015155).id)
        ]


# Semestre 6

#Algebra multilineal y formas canónicas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015149).id) 
chs_materia.followers << [
        #Grupos y anillos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015152).id)
        ]
#Análisis vectorial 
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015151).id) 
chs_materia.followers << [
        #Grupos y anillos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015152).id)
        ]
#Lógica matemática 
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015156).id) 
chs_materia.followers << [
        #Grupos y anillos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015152).id)
        ]



# Semestre 7

#Teoría de cuerpos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015157).id) 
chs_materia.followers << [
        #Grupos y anillos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015152).id)
        ]
#Variable compleja
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015159).id) 
chs_materia.followers << [
        #Integración y series
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2518).id, subject_id: Subject.find_by(code: 2015153).id)
        ]

#-------------------------------------------------------------------------------------------
