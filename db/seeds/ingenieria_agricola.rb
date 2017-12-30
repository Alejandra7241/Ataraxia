#-------------------------------------------------------------------------------------------

        #---------- Malla estándar Ingeniería AgrIAola ----------#

career = Career.create({code: 2541, name: 'Ingeniería Agricola', department: 'Departamento de Ingeniería Civil y Agricola', faculty: 'Ingeniería'})

mallaIA = Malla.create({tipo:'Estándar', career_id: career.id})

mallaIA.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}, {:number => 10}])

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

sem = mallaIA.semesters.find_by number: 1

#Introducción a la ingenieria agricola 
subj = Subject.find_by(code: 2016635)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Calculo diferencial
subj = Subject.find_by(code: 1000004)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Principios de quimica
subj = Subject.find_by(code: 1000024)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Biologia general
subj = Subject.find_by(code: 1000009)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Dibujo basico
subj = Subject.find_by(code: 2015711)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666662)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 2

sem = mallaIA.semesters.find_by number: 2
#Algebra lineal
subj = Subject.find_by(code: 1000003)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Calculo integral
subj = Subject.find_by(code: 1000005)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de mecanIAa 
subj = Subject.find_by(code: 1000019)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Programacion de computadores
subj = Subject.find_by(code: 2015734)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 3

sem = mallaIA.semesters.find_by number: 3
#Cálculo en varias variables
subj = Subject.find_by(code: 1000006)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Probabilidad y estadístIAa fundamental
subj = Subject.find_by(code: 1000013)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Estática
subj = Subject.find_by(code: 2026134)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Geomática básica
subj = Subject.find_by(code: 2015958)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666664)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Semestre 4

sem = mallaIA.semesters.find_by number: 4
#Ecuaciones Diferenciales
subj = Subject.find_by(code: 1000007)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fisiologia vegetal
subj = Subject.find_by(code: 2017538)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Suelos agricolas
subj = Subject.find_by(code: 2016632)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Ingenieria economIAa
subj = Subject.find_by(code: 2015703)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Semestre 5

sem = mallaIA.semesters.find_by number: 5
#MecánIAa de fluidos
subj = Subject.find_by(code: 2015966)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#MecánIAa de sólidos
subj = Subject.find_by(code: 2015968)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Termodinamica
subj = Subject.find_by(code: 2015741)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Semestre 6

sem = mallaIA.semesters.find_by number: 6

#HidráulIAa básIAa
subj = Subject.find_by(code: 2015961)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#MecánIAa de suelos
subj = Subject.find_by(code: 2015969)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Análisis estructural básIAo
subj = Subject.find_by(code: 2015941)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Elementos de maquinas agricolas
subj = Subject.find_by(code: 2016631)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Transferencia de calor y masa
subj = Subject.find_by(code: 2016643)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Semestre 7

sem = mallaIA.semesters.find_by number: 7

#Ingenieria de ruegos
subj = Subject.find_by(code: 2016634)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Hidrología
subj = Subject.find_by(code: 2015978)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Diseño de estructuras de concetro
subj = Subject.find_by(code: 2016627)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fuentes de potencia en la agricultura
subj = Subject.find_by(code: 2016633)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Poscosecha de frutas y hortalizas
subj = Subject.find_by(code: 2016638)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Semestre 8

sem = mallaIA.semesters.find_by number: 8
#Diseño de sistemas de riego
subj = Subject.find_by(code: 2016628)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Drenaje de tierras agricolas
subj = Subject.find_by(code: 2016629)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Maquinas agricolas
subj = Subject.find_by(code: 2016636)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Poscosecha de granos
subj = Subject.find_by(code: 2016639)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Gerencia y gestion de proyects
subj = Subject.find_by(code: 2015702)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
      
#Semestre 9

sem = mallaIA.semesters.find_by number: 9
#Electrotecnica
subj = Subject.find_by(code: 2016630)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#TPI
subj = Subject.find_by(code: 2024045)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 10
sem = mallaIA.semesters.find_by number: 10

#Control de biosistemas
subj = Subject.find_by(code: 2016626)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#trabajo de grado
subj = Subject.find_by(code: 9999998)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# ---------- PRERREQUISITOS INGENIERIA AGRICOLA ------------


# Semestre 2

#Algebra Lineal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000003).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Calculo integral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000005).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000004).id)
        ] 
#Fundamentos de mecánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000019).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000004).id)
        ] 


# Semestre 3

#Calculo en varias variables
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000006).id) 
chs_materia.followers << [
        #Algebra lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000003).id),
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000005).id)
        ] 
#Probabilidad y estadística
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000013).id) 
chs_materia.followers << [
        # Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000004).id)
        ]
#Estática
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2026134).id) 
chs_materia.followers << [
        # Algebra lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000003).id),
        #Fundamentos de mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000019).id)
        ]
#Geomática básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015958).id) 
chs_materia.followers << [
        # Dibujo basico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015711).id),
        #Introducción
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016635).id)
        ]

#Semestre 4

#Ecuaciones Diferenciales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000007).id) 
chs_materia.followers << [
        # Algebra lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000003).id),
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000005).id)
        ]
#Fisiologia vegetal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2017538).id) 
chs_materia.followers << [
        # Principios de quimica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000024).id)
        ]
#Suelos agricolas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016632).id) 
chs_materia.followers << [
        # Principios de quimica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000024).id),
        # Biologia general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000009).id)
        ]
#Ingenieria economica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015703).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000005).id)
        ]


#Semestre 5

#Mecánica de fluidos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015966).id) 
chs_materia.followers << [
        # Calculo en varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000006).id),
        #Ecuaciones diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000007).id),
        #Estatica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2026134).id)
        ]
#Mecánica de sólidos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015968).id) 
chs_materia.followers << [
        # Calculo en varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000006).id),
        #Estatica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2026134).id)
        ]
#Termodinamica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015741).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000004).id)
        ]

#Semestre 6

#Hidráulica básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015961).id) 
chs_materia.followers << [
        #Mecanica de fluidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015966).id)
        ]
#Mecánica de suelos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015969).id) 
chs_materia.followers << [
        #Mecanica de solidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015968).id),
        #Suelos agricolas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016632).id)
        ]
#Análisis estructural básico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015941).id) 
chs_materia.followers << [
        #Mecanica de solidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015968).id)
        ]
#Elementos de maquinas agricolas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016631).id) 
chs_materia.followers << [
        #Mecanica de solidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015968).id)
        ]
#Transferencia de calor y masa
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016643).id) 
chs_materia.followers << [
        #Termodinamica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015741).id)
        ]

#Semestre 7

#Ingenieria de ruegos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016634).id) 
chs_materia.followers << [
        #Hidraulica basica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015961).id),
        #Suelos agricolas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016632).id)
        ]
#Hidrología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015978).id) 
chs_materia.followers << [
        #Probabilidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 1000013).id),
        #Fluidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015966).id)
        ]
#Diseño de estructuras de concetro
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016627).id) 
chs_materia.followers << [
        #Analisis estructural basico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015941).id)
        ]
#Fuentes de potencia en la agricultura
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016633).id) 
chs_materia.followers << [
        #Elementos de maquinas agricolas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016631).id)
        ]
#Poscosecha de frutas y hortalizas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016638).id) 
chs_materia.followers << [
        #Transferencia de calor y masa 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016643).id),
        #Fisiologia vegetal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2017538).id)
        ]


#Semestre 8

#Diseño de sistemas de riego
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016628).id) 
chs_materia.followers << [
        #Geomatica basica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015958).id),
        #riegos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016634).id)
        ]
#Drenaje de tierras agricolas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016629).id) 
chs_materia.followers << [
        #hidrologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015978).id),
        #riegos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016634).id)
        ]
#Maquinas agricolas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016636).id) 
chs_materia.followers << [
        #Fuentes de potencia en la agricultura
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016633).id)
        ]
#Poscosecha de granos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016639).id) 
chs_materia.followers << [
        #Pos cosecha de frutas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016638).id)
        ]
#Gerencia y gestion de proyects
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015702).id) 
chs_materia.followers << [
        #Ingenieria economica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2015703).id)
        ]
      

# Semestre 10

#Control de biosistemas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016626).id) 
chs_materia.followers << [
        #Electrotecnica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2541).id, subject_id: Subject.find_by(code: 2016630).id)
        ]

        