
# ---------- PRERREQUISITOS FISICA  ------------....... 

        
# Semestre 2

#Mediciones Mecánicas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016678).id) 
chs_materia.followers << [
        #Fundamentos de fisica experimental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016650).id)
        ]
#Mecanica newtoniana
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2015176).id) 
chs_materia.followers << [
        #Cálculo diferencial en una variable
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016377).id)
        ]
#Cálculo integral en una variable
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2015556).id) 
chs_materia.followers << [
        #Cálculo diferencial en una variable
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016377).id)
        ]
#Calculo vectorial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2015162).id) 
chs_materia.followers << [
        #Álgebra lineal básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2015555).id)
        ]


# Semestre 3

#Mediciones Electromagnéticas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016680).id) 
chs_materia.followers << [
        #Fundamentos de fisica experimental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016650).id)
        ]
#Electricidad y Magnetismo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016657).id) 
chs_materia.followers << [
        #Vectorial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2015162).id),
        #Cálculo integral en una variable
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2015556).id)
        ]
#Cálculo de ecuaciones diferenciales ordinarias
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016342).id) 
chs_materia.followers << [
        #Cálculo integral en una variable
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2015556).id)
        ]

# Semestre 4

#Mecánica Analítica I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016679).id) 
chs_materia.followers << [
        #Mecanica newtoniana
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2015176).id)
        ]
#Oscilaciones y Ondas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016682).id) 
chs_materia.followers << [
        #Mecanica newtoniana
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2015176).id)
        ]
#Matemáticas especiales I para física
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016675).id) 
chs_materia.followers << [
        #Cálculo de ecuaciones diferenciales ordinarias
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016342).id)
        ]
#Relatividad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016686).id) 
chs_materia.followers << [
        #Electricidad y Magnetismo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016657).id)
        ]


# Semestre 5

#Experimentos en Física Moderna
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016687).id) 
chs_materia.followers << [
        #Mediciones Electromagnéticas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016680).id),
        #Oscilaciones y Ondas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016682).id)
        ]
#Mecánica Analítica II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016677).id) 
chs_materia.followers << [
        #Mecánica Analítica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016679).id)
        ]
#Electrodinámica I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016658).id) 
chs_materia.followers << [
        #Electricidad y Magnetismo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016657).id),
        #Matemáticas especiales I para física
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016675).id)
        ]
#Matemáticas especiales II para física
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016676).id) 
chs_materia.followers << [
        #Cálculo de ecuaciones diferenciales ordinarias
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016342).id)
        ]


# Semestre 6

#Termodinámica - Modulo Experimental
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016693).id) 
chs_materia.followers << [
        #Mediciones Electromagnéticas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016680).id)
        ]
#Termodinámica-módulo de teoría
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016691).id) 
chs_materia.followers << [
        #Electricidad y Magnetismo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016657).id)
        ]
#Electrodinámica II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016659).id) 
chs_materia.followers << [
        #Electrodinámica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016658).id)
        ]
#Mecánica Cuántica I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2015554).id) 
chs_materia.followers << [
        #Mecánica Analítica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016679).id),
        #Matemáticas especiales I para física
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016675).id),
        #Experimentos en Física Moderna
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016687).id)
        ]

# Semestre 7

#Mediciones de óptica y acústica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016681).id) 
chs_materia.followers << [
        #Oscilaciones y Ondas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016682).id)
        ]
#Mecánica Estadística
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016690).id) 
chs_materia.followers << [
        #Termodinámica-módulo de teoría
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016691).id),
        #Mecánica Cuántica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2015554).id)
        ]
#Temas de Física Contemporánea
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016665).id) 
chs_materia.followers << [
        #Experimentos en Física Moderna
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016687).id)
        ]
#Mecánica Cuántica II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016688).id) 
chs_materia.followers << [
        #Mecánica Cuántica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2015554).id)
        ]

# Semestre 8

#Introducción al Estado Sólido
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016663).id) 
chs_materia.followers << [
        #Mecánica Estadística
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016690).id)
        ]
#Introducción a la física subátomica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016689).id) 
chs_materia.followers << [
        #Mecánica Cuántica II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2516).id, subject_id: Subject.find_by(code: 2016688).id)
        ]

