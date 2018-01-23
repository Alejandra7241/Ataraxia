
# ---------- PRERREQUISITOS CIENCIAS DE LA COMPUTACION ------------....... 




# Semestre 2

#Cálculo integral en una variable
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2015556).id) 
chs_materia.followers << [
        #Cálculo diferencial en una variable
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2016377).id)
        ]
#Sistemas numéricos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2015181).id) 
chs_materia.followers << [
        #Fundamentos de matemáticas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2015168).id)
        ]
#Programación orientada a objetos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2016375).id) 
chs_materia.followers << [
        #Introducción a las ciencias de la computación y a la programación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2026573).id)
        ]


# Semestre 3

#Introducción a la teoría de conjuntos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2025819).id) 
chs_materia.followers << [
        #Sistemas numéricos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2015181).id)
        ]
#Calculo vectorial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2015162).id) 
chs_materia.followers << [
        #Cálculo integral en una variable
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2015556).id)
        ]
#Elementos de computadores
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2016698).id) 
chs_materia.followers << [
        #Introducción a las ciencias de la computación y a la programación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2026573).id)
        ]


# Semestre 4
#Introducción al análisis real
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2015155).id) 
chs_materia.followers << [
        #Calculo vectorial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2015162).id)
        ]
#Probabilidad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2015178).id) 
chs_materia.followers << [
        #Cálculo integral en una variable
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2015556).id)
        ]
#Estructuras de Datos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2016699).id) 
chs_materia.followers << [
        #Programación orientada a objetos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2016375).id)
        ]


# Semestre 5

#Introducción al análisis combinatorio
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2027312).id) 
chs_materia.followers << [
        #Sistemas numéricos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2015181).id)
        ]

#Arquitectura de computadores
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2016697).id) 
chs_materia.followers << [
        #Elementos de computadores
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2016698).id)
        ]


# Semestre 6

#Análisis numérico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2015150).id) 
chs_materia.followers << [
        #Introducción al análisis real
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2015155).id)
        ]
#Teoría de Codificación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2027313).id) 
chs_materia.followers << [
        #Teoría de grafos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2015184).id)
        ]



# Semestre 7

#Sistemas operativos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2016707).id) 
chs_materia.followers << [
        #Arquitectura de computadores
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2016697).id)
        ]

#Algoritmos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2016696).id) 
chs_materia.followers << [
        #Arquitectura de computadores
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2016697).id)
        ]


# Semestre 8

#Lógica computacional
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2027629).id) 
chs_materia.followers << [
        #Introducción a la teoría de la computación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2933).id, subject_id: Subject.find_by(code: 2015174).id)
        ]



#-------------------------------------------------------------------------------------------
