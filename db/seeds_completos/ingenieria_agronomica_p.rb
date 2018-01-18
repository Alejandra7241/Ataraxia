

# ---------- PRERREQUISITOS INGENIERÍA AGRONÓMICA ------------....... 

        
# Semestre 2

#Cálculo Integral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000005).id) 
chs_materia.followers << [
        #Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000004).id)
        ]
#Fundamentos de mecánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000019).id) 
chs_materia.followers << [
        #Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000004).id)
        ]
#Botánica taxonómica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015878).id) 
chs_materia.followers << [
        #Biología de plantas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015877).id)
        ]

# Semestre 3

#Ciencia del suelo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015885).id) 
chs_materia.followers << [
        #Fundamentos de mecánica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000019).id),
        #Laboratorio de química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015782).id)
        ]
#Laboratorio bioquímica básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000043).id) 
chs_materia.followers << [
        #Química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000041).id),
        #Laboratorio de química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015782).id)
        ]
#Bioquímica básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000042).id) 
chs_materia.followers << [
        #Química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000041).id)
        ]
        
        
# Semestre 4

#Edafología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015889).id) 
chs_materia.followers << [
        #Ciencia del suelo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015885).id)
        ]
#Biología Celular y Molecular Básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015882).id) 
chs_materia.followers << [
        #Bioquímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000042).id)
        ]

# Semestre 5

#Sociología Rural
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015909).id) 
chs_materia.followers << [
        #Introducción a la ingeniería agronómica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015897).id)
        ]
#Riegos y drenajes
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015908).id) 
chs_materia.followers << [
        #Fundamentos de mecánica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000019).id),
        #Cálculo Integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000005).id),
        #Edafología 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015889).id),
        #Agroclimatología 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015880).id)
        ]
#Mecanización agrícola
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015902).id) 
chs_materia.followers << [
        #Edafología 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015889).id)
        ]
#Fisiología vegetal básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015892).id) 
chs_materia.followers << [
        #Biología Celular y Molecular Básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015882).id),
        #Diseño de experimentos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015887).id),
        #Biología de plantas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015877).id)
        ]

        
# Semestre 6

#Economía agraria
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015888).id) 
chs_materia.followers << [
        #Cálculo Integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000005).id),
        #Introducción a la ingeniería agronómica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015897).id)
        ]
#Entomología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015890).id) 
chs_materia.followers << [
        #Botánica taxonómica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015878).id),
        #Génetica general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015895).id),
        #Fundamentos de ecología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000011).id)
        ]
#Fitopatología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015894).id) 
chs_materia.followers << [
        #Botánica taxonómica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015878).id),
        #Génetica general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015895).id),
        #Microbiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015903).id),
        #Fundamentos de ecología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000011).id)
        ]
#Fisiología de la producción vegetal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015891).id) 
chs_materia.followers << [
        #Fisiología vegetal básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015892).id)
        ]
#Reproducción y multiplicación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015907).id) 
chs_materia.followers << [
        #Fisiología vegetal básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015892).id)
        ]
        
        
# Semestre 7

#Gestión agroempresarial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015922).id) 
chs_materia.followers << [
        #Economía agraria
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015888).id)
        ]
#Manejo de la fertilidad del suelo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015898).id) 
chs_materia.followers << [
        #Bioquímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000042).id),
        #Edafología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015889).id),
        #Fisiología vegetal básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015892).id)
        ]
#Manejo integrado de plagas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015901).id) 
chs_materia.followers << [
        #Entomología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015890).id)
        ]
#Manejo Integrado de Enfermedades
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015899).id) 
chs_materia.followers << [
        #Fitopatología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015894).id),
        #Fisiología vegetal básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015892).id)
        ]
#Manejo integrado de malezas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015900).id) 
chs_materia.followers << [
        #Fundamentos de ecología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000011).id),
        #Botánica taxonómica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015878).id),
        #Génetica general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015895).id),
        #Fisiología vegetal básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015892).id)
        ]

        
# Semestre 8


#Ciclo i: formulación y evaluación de proyectos productivos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015883).id) 
chs_materia.followers << [
        #Manejo integrado de malezas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015900).id),
        #Manejo Integrado de Enfermedades
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015899).id),
        #Manejo integrado de plagas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015901).id),
        #Manejo de la fertilidad del suelo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015898).id),
        #Gestión agroempresarial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015922).id),
        #Mecanización agrícola
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015902).id)
        ]
#Fitomejoramiento
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015893).id) 
chs_materia.followers << [
        #Génetica general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015895).id)
        ]
#Agroecosistemas y sistemas de producción
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015881).id) 
chs_materia.followers << [
        #Edafología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015889).id),
        #Entomología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015890).id),
        #Fisiología de la producción vegeta
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015891).id),
        #Fitopatología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015894).id)
        ]
#Tecnología de la Poscosecha
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015910).id) 
chs_materia.followers << [
        #Microbiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015903).id),
        #Fisiología vegetal básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015892).id)
        ]

        
# Semestre 9

#Ciclo II: Ejecución de un proyecto productivo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015884).id) 
chs_materia.followers << [
        #Ciclo i: formulación y evaluación de proyectos productivos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015883).id),
        #Riegos y drenajes
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015908).id)
        ]

# Semestre 10

#Práctica Profesional
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015934).id) 
chs_materia.followers << [
        #Manejo integrado de malezas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015900).id),
        #Manejo Integrado de Enfermedades
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015899).id),
        #Manejo integrado de plagas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015901).id),
        #Manejo de la fertilidad del suelo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015898).id),
        #Mecanización agrícola
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015902).id)
        ]