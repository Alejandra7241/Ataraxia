#-------------------------------------------------------------------------------------------

#---------- Malla estándar Fisica ----------#

career = Career.create({code: 2551, name: 'Fonoaudiología', department: 'Departamento de Fonoaudiología', faculty: 'Medicina'})

mallaFon = Malla.create({tipo:'Estándar', career_id: career.id})

mallaFon.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}, {:number => 10}])

# Nivelación
subj = Subject.find_by(code: 1000002)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000001)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000044)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000045)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000046)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000047)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000052)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000053)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000074)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

# Semestre 1

sem = mallaFon.semesters.find_by number: 1
#Lingüística general
subj = Subject.find_by(code: 2015466)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Comunicación oral y escrita I
subj = Subject.find_by(code: 2016149)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Anatomía e histología funcional
subj = Subject.find_by(code: 2025574)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Introducción a Fonoaudiología
subj = Subject.find_by(code: 2016164)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
      
# Semestre 2

sem = mallaFon.semesters.find_by number: 2

#Lingüística Aplicada
subj = Subject.find_by(code: 2016310)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Mecánica y ondas para biociencias
subj = Subject.find_by(code: 1000023)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Neuroanatomia estructural y funcional
subj = Subject.find_by(code: 2025577)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Cabeza cuello y tórax
subj = Subject.find_by(code: 2025578)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Desórdenes de Comunicación
subj = Subject.find_by(code: 2016151)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 3

sem = mallaFon.semesters.find_by number: 3

#Psicología Evolutiva
subj = Subject.find_by(code: 2016311)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Juicio Clínico en Fonoaudiología
subj = Subject.find_by(code: 2016165)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos del Habla
subj = Subject.find_by(code: 2016159)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos del Lenguaje
subj = Subject.find_by(code: 2016160)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de audición
subj = Subject.find_by(code: 2025826)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
        

# Semestre 4

sem = mallaFon.semesters.find_by number: 4

#Psicolingüística
subj = Subject.find_by(code: 2015479)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Comunicación oral y escrita II
subj = Subject.find_by(code: 2023852)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Intervención del Habla
subj = Subject.find_by(code: 2016163)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Lenguaje Infantil y del Adolescente
subj = Subject.find_by(code: 2016168)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Audiología Básica
subj = Subject.find_by(code: 2016145)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
        
        
# Semestre 5

sem = mallaFon.semesters.find_by number: 5

#Bioestadística fundamental
subj = Subject.find_by(code: 1000012)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Intervención de la Función Oral Faríngea
subj = Subject.find_by(code: 2016162)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Lenguaje en la Educación y el Aprendizaje
subj = Subject.find_by(code: 2016188)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Intervención Audiológica
subj = Subject.find_by(code: 2016161)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 6

sem = mallaFon.semesters.find_by number: 6

#Lenguaje en el Adulto
subj = Subject.find_by(code: 2016167)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 7

sem = mallaFon.semesters.find_by number: 7

#Diseño, gestión y evaluación de proyectos
subj = Subject.find_by(code: 2015695)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Práctica en Educación
subj = Subject.find_by(code: 2016174)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 8

sem = mallaFon.semesters.find_by number: 8

#Práctica en Salud
subj = Subject.find_by(code: 2016175)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 9

sem = mallaFon.semesters.find_by number: 9

#Práctica en Audiología
subj = Subject.find_by(code: 2016173)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de Investigación
subj = Subject.find_by(code: 2016158)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 10
sem = mallaFon.semesters.find_by number: 10

#Trabajo de Grado
subj = Subject.find_by(code: 2015310)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

  
# ---------- PRERREQUISITOS MEDICINA ------------....... 

        
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
