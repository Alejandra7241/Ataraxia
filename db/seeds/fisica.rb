#-------------------------------------------------------------------------------------------

#---------- Malla estándar Fisica ----------#

career = Career.create({code: 2516, name: 'Física', department: 'Departamento de Física', faculty: 'Ciencias'})

mallaFis = Malla.create({tipo:'Estándar', career_id: career.id})

mallaFis.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}, {:number => 10}])

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

sem = mallaFis.semesters.find_by number: 1
#Fundamentos de Física Experimental
subj = Subject.find_by(code: 2016650)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de Física Teórica
subj = Subject.find_by(code: 2016651)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Cálculo diferencial en una variable
subj = Subject.find_by(code: 2016377)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Taller de Matemáticas y Ciencias
subj = Subject.find_by(code: 2016653)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Álgebra lineal básica
subj = Subject.find_by(code: 2015555)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 2

sem = mallaFis.semesters.find_by number: 2
#Mediciones Mecánicas
subj = Subject.find_by(code: 2016678)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Mecanica newtoniana
subj = Subject.find_by(code: 2015176)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Cálculo integral en una variable
subj = Subject.find_by(code: 2015556)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Calculo vectorial
subj = Subject.find_by(code: 2015162)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 3

sem = mallaFis.semesters.find_by number: 3
#Mediciones Electromagnéticas
subj = Subject.find_by(code: 2016680)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electricidad y Magnetismo
subj = Subject.find_by(code: 2016657)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Cálculo de ecuaciones diferenciales ordinarias
subj = Subject.find_by(code: 2016342)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        

# Semestre 4

sem = mallaFis.semesters.find_by number: 4

#Mecánica Analítica I
subj = Subject.find_by(code: 2016679)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Oscilaciones y Ondas
subj = Subject.find_by(code: 2016682)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Matemáticas especiales I para física
subj = Subject.find_by(code: 2016675)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Relatividad
subj = Subject.find_by(code: 2016686)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 5
sem = mallaFis.semesters.find_by number: 5

#Experimentos en Física Moderna
subj = Subject.find_by(code: 2016687)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Mecánica Analítica II
subj = Subject.find_by(code: 2016677)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electrodinámica I
subj = Subject.find_by(code: 2016658)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Matemáticas especiales II para física
subj = Subject.find_by(code: 2016676)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 6
sem = mallaFis.semesters.find_by number: 6

#Termodinámica - Modulo Experimental
subj = Subject.find_by(code: 2016693)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Termodinámica-módulo de teoría
subj = Subject.find_by(code: 2016691)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electrodinámica II
subj = Subject.find_by(code: 2016659)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Mecánica Cuántica I
subj = Subject.find_by(code: 2015554)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 7
sem = mallaFis.semesters.find_by number: 7

#Mediciones de óptica y acústica
subj = Subject.find_by(code: 2016681)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Mecánica Estadística
subj = Subject.find_by(code: 2016690)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Temas de Física Contemporánea
subj = Subject.find_by(code: 2016665)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Mecánica Cuántica II
subj = Subject.find_by(code: 2016688)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 8
sem = mallaFis.semesters.find_by number: 8

#Introducción al Estado Sólido
subj = Subject.find_by(code: 2016663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Introducción a la física subátomica
subj = Subject.find_by(code: 2016689)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 9

# Semestre 10

sem = mallaFis.semesters.find_by number: 10
#Trabajo de Grado
subj = Subject.find_by(code: 2016694)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

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

