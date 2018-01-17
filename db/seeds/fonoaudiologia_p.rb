
  
# ---------- PRERREQUISITOS FONOAUDIOLOGIA ------------....... 

        
# Semestre 2

##Lingüística Aplicada
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016310).id) 
chs_materia.followers << [
        #Linguistica general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2015466).id)
        ]
#Neuroanatomia estructural y funcional
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2025577).id) 
chs_materia.followers << [
        #Anatomía e histología funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2025574).id)
        ]
#Cabeza cuello y tórax
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2025578).id) 
chs_materia.followers << [
        #Anatomía e histología funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2025574).id)
        ]
#Desórdenes de Comunicación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016151).id) 
chs_materia.followers << [
        #Introducción a Fonoaudiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016164).id)
        ]

# Semestre 3

#Juicio Clínico en Fonoaudiología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016165).id) 
chs_materia.followers << [
        #Introducción a Fonoaudiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016164).id)
        ]
#Fundamentos del Habla
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016159).id) 
chs_materia.followers << [
        #Cabeza cuello y tórax
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2025578).id),
        #Mecánica y ondas para biociencias
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 1000023).id)
        ]
#Fundamentos del Lenguaje
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016160).id) 
chs_materia.followers << [
        #Linguistica aplicada
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016310).id)
        ]
#Fundamentos de audición
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2025826).id) 
chs_materia.followers << [
        #Cabeza cuello y tórax
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2025578).id),
        #Mecánica y ondas para biociencias
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 1000023).id)
        ]
        

# Semestre 4

#Comunicación oral y escrita II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2023852).id) 
chs_materia.followers << [
        #Comunicación oral y escrita I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016149).id)
        ]
#Intervención del Habla
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016163).id) 
chs_materia.followers << [
        #Fundamentos del Habla
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016159).id),
        #Juicio Clínico en Fonoaudiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016165).id),
         #Desordenes de comunicación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016151).id)
        ]
#Lenguaje Infantil y del Adolescente
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016168).id) 
chs_materia.followers << [
        #Fundamentos del Lenguaje
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016160).id),
        #Juicio Clínico en Fonoaudiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016165).id),
         #Lingüística Aplicada
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016310).id)
        ]
#Audiología Básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016145).id) 
chs_materia.followers << [
        #Fundamentos de Audicion
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2025826).id),
        #Juicio Clínico en Fonoaudiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016165).id),
         #Lingüística Aplicada
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016310).id)
        ]
        
        
# Semestre 5

#Intervención de la Función Oral Faríngea
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016162).id) 
chs_materia.followers << [
        #Fundamentos del Habla
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016159).id),
        #Juicio Clínico en Fonoaudiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016165).id),
         #Desordenes de comunicación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016151).id)
        ]
#Lenguaje en la Educación y el Aprendizaje
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016188).id) 
chs_materia.followers << [
        #Lenguaje Infantil y del Adolescente
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016168).id)
        ]
#Intervención Audiológica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016161).id) 
chs_materia.followers << [
        #Audiología Básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016145).id)
        ]

# Semestre 6

#Lenguaje en el Adulto
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016167).id) 
chs_materia.followers << [
        #Fundamentos del Lenguaje
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016160).id),
        #Juicio Clínico en Fonoaudiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016165).id),
         #Desordenes de comunicación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016151).id),
        #Neuroanatomia estructural y funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2025577).id)
        ]


# Semestre 7

#Práctica en Educación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016174).id) 
chs_materia.followers << [
        #Intervención Audiológica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016161).id),
        #Intervención de la Función Oral Faríngea
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016162).id),
        #Intervención del Habla
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016163).id),
        #Lenguaje en el Adulto
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016167).id),
        #Lenguaje en la Educación y el Aprendizaje
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016188).id),
        #Comunicación oral y escrita II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2023852).id)
        ]

        
# Semestre 8

#Práctica en Salud
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016175).id) 
chs_materia.followers << [
        #Intervención Audiológica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016161).id),
        #Intervención de la Función Oral Faríngea
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016162).id),
        #Intervención del Habla
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016163).id),
        #Lenguaje en el Adulto
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016167).id),
        #Lenguaje en la Educación y el Aprendizaje
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016188).id),
        #Comunicación oral y escrita II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2023852).id)
        ]


# Semestre 9

#Práctica en Audiología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016173).id) 
chs_materia.followers << [
        #Intervención Audiológica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016161).id),
        #Intervención de la Función Oral Faríngea
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016162).id),
        #Intervención del Habla
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016163).id),
        #Lenguaje en el Adulto
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016167).id),
        #Lenguaje en la Educación y el Aprendizaje
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016188).id),
        #Comunicación oral y escrita II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2023852).id)
        ]
#Fundamentos de Investigación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016158).id) 
chs_materia.followers << [
        #Fundamentos del Lenguaje
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016160).id),
        #Fundamentos del Habla
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016159).id),
        #Fundamentos de audición
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2025826).id),
        #Bioestadística fundamental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 1000012).id)
        ]


# Semestre 10

#Trabajo de Grado
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2015310).id) 
chs_materia.followers << [
        #Fundamentos de Investigación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2551).id, subject_id: Subject.find_by(code: 2016158).id)
        ]
