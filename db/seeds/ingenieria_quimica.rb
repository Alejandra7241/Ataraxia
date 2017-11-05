#-------------------------------------------------------------------------------------------

        #---------- Malla estándar Ingeniería Quimica ----------#

career = Career.create({code: 2549, name: 'Ingeniería Quimica', department: 'Departamento de Ingeniería Quimica y Ambiental', faculty: 'Ingeniería'})

mallaIQ = Malla.create({tipo:'Estándar', career_id: career.id})

mallaIQ.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}, {:number => 10}])

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

sem = mallaIQ.semesters.find_by number: 1
#Prinicipios de quimica
subj = Subject.find_by(code: 1000024)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Laboratorio de tecnicas basicas en quimica
subj = Subject.find_by(code: 1000025)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Cálculo Diferencial
subj = Subject.find_by(code: 1000004)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Introduccion a la ingenieria quimica
subj = Subject.find_by(code: 2015718)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 2

sem = mallaIQ.semesters.find_by number: 2
#Prinicipios de analisis quimico
subj = Subject.find_by(code: 1000026)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

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

#Fundamentos de mecanica 
subj = Subject.find_by(code: 1000019)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Balance de materia
subj = Subject.find_by(code: 2015708)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 3

sem = mallaIQ.semesters.find_by number: 3
#Laboratorio principios de análisis químico
subj = Subject.find_by(code: 1000027)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Biología molecular y celular
subj = Subject.find_by(code: 1000010)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Cálculo en varias variables
subj = Subject.find_by(code: 1000006)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs

#Fundamentos de electricidad y magnetismo
subj = Subject.find_by(code: 1000017)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Termodinámica
subj = Subject.find_by(code: 2015741)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Semestre 4

sem = mallaIQ.semesters.find_by number: 4
#Principios de química inorgánica
subj = Subject.find_by(code: 1000028)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Probabilidad y estadística fundamental
subj = Subject.find_by(code: 1000013)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Ecuaciones Diferenciales
subj = Subject.find_by(code: 1000007)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Fluidos
subj = Subject.find_by(code: 2015714)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Taller 1
subj = Subject.find_by(code: 2015735)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Termodinámica química
subj = Subject.find_by(code: 2015740)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 5

sem = mallaIQ.semesters.find_by number: 5
#Principios de química orgánica
subj = Subject.find_by(code: 1000030)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Metodos numericos
subj = Subject.find_by(code: 2015970)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Transferencia de calor
subj = Subject.find_by(code: 2015743)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Manejo de sólidos
subj = Subject.find_by(code: 2015726)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Balance de energía y equilibrio químico
subj = Subject.find_by(code: 2015707)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 6

sem = mallaIQ.semesters.find_by number: 6
#Laboratorio principios de química orgánica
subj = Subject.find_by(code: 1000031)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Ingenieria economica
subj = Subject.find_by(code: 2015703)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Transferencia de masa
subj = Subject.find_by(code: 2015744)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Taller 2
subj = Subject.find_by(code: 2015736)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Laboratorio de propiedades termodinámicas y de transporte
subj = Subject.find_by(code: 2015721)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 7

sem = mallaIQ.semesters.find_by number: 7
#Gerencia y gestion de proyectos 
subj = Subject.find_by(code: 2015702)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Operaciones de Separación
subj = Subject.find_by(code: 2015731)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Laboratorio de fluidos, sólidos y transferencia de calor
subj = Subject.find_by(code: 2015719)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Ingeniería de Reacciones Químicas
subj = Subject.find_by(code: 2015716)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 8

sem = mallaIQ.semesters.find_by number: 8
#Control de procesos
subj = Subject.find_by(code: 2015710)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Laboratorio de operaciones de separación, reaccion y control
subj = Subject.find_by(code: 2015720)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Diseño de procesos químicos y bioquímicos
subj = Subject.find_by(code: 2015713)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 9

sem = mallaIQ.semesters.find_by number: 9
#Taller de proyectos interdisciplinarios
subj = Subject.find_by(code: 2024045)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Diseño de plantas y equipos
subj = Subject.find_by(code: 2015712)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Ingeniería de Procesos
subj = Subject.find_by(code: 2015715)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 10
sem = mallaIQ.semesters.find_by number: 10

subj = Subject.find_by(code: 9999998)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#-------------------------------------------------------------------------------------------

# ---------- PRERREQUISITOS INGENIERIA QUIMICA ------------....... 

# Semestre 2

#Prinicipios de analisis quimico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000026).id) 
chs_materia.followers << [
        # Principios de quimica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000024).id)
        ]
#Algebra lineal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000003).id) 
chs_materia.followers << [
        # Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000004).id)
        ]
#Calculo Integral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000005).id) 
chs_materia.followers << [
        # Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000004).id)
        ]
#Fundamentos de mecanica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000019).id) 
chs_materia.followers << [
        # Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000004).id)
        ]

# Semestre 3

#Laboratorio principios de análisis químico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000027).id) 
chs_materia.followers << [
        # principios de quimica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000024).id)
        ]
#Calculo en varias variables
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000006).id) 
chs_materia.followers << [
        # Algebra lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000003).id),
        # Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000005).id)
        ]
#Fundamentos de electricidad y magnetismo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000017).id) 
chs_materia.followers << [
        # Mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000019).id),
        # Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000005).id)
        ]
#Termodinámica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015741).id) 
chs_materia.followers << [
        # Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000004).id),
        # Balance de materia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015708).id)
        ]

#Semestre 4

#Principios de química inorgánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000028).id) 
chs_materia.followers << [
        # principios de quimica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000024).id)
        ]
#Probabilidad y estadística fundamental
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000013).id) 
chs_materia.followers << [
        # Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000004).id)
        ]
#Ecuaciones Diferenciales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000007).id) 
chs_materia.followers << [
        # Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000005).id)
        ]
#Fluidos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015714).id) 
chs_materia.followers << [
         # Mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000019).id)
        # Termodinamica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015741).id)
        ]
#Taller 1
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015735).id) 
chs_materia.followers << [
         # Varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000006).id)
        # Termodinamica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015741).id)
        ]
#Termodinámica química
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015740).id) 
chs_materia.followers << [
         # Varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000006).id)
        # Termodinamica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015741).id)
        ]

# Semestre 5

#Principios de química orgánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000030).id) 
chs_materia.followers << [
        # principios de quimica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000024).id)
        ]
#Metodos numericos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015970).id) 
chs_materia.followers << [
        # Ecuaciones diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000007).id)
        ]
#Transferencia de calor
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015743).id) 
chs_materia.followers << [
        # Ecuaciones diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000007).id),
         # Termodinamica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015741).id)
        ]
#Manejo de sólidos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015726).id) 
chs_materia.followers << [
        # Fluidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015714).id)
        ]
#Balance de energía y equilibrio químico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015707).id) 
chs_materia.followers << [
        # Fluidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015740).id)
        ]

# Semestre 6

#Laboratorio principios de química orgánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000031).id) 
chs_materia.followers << [
        # principios de quimica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000024).id)
        ]
#Ingenieria economica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015703).id) 
chs_materia.followers << [
        # Integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000005).id)
        ]
#Transferencia de masa
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015744).id) 
chs_materia.followers << [
        # ecuaciones diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000007).id)
        ]
#Taller 2
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015736).id) 
chs_materia.followers << [
        # ecuaciones diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 1000007).id)
        ]

#Laboratorio de propiedades termodinámicas y de transporte
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015721).id) 
chs_materia.followers << [
        #Balance de energia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015707).id)
        ]

# Semestre 7

#Gerencia y gestion de proyectos 
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015702).id) 
chs_materia.followers << [
        #Ingeco
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015703).id)
        ]
#Operaciones de Separación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015731).id) 
chs_materia.followers << [
        # Balance
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015707).id),
         # Transferencia de masa
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015744).id)
        ]
#Laboratorio de fluidos, sólidos y transferencia de calor
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015719).id) 
chs_materia.followers << [
        # Fluidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015714).id),
        # Solidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015726).id),
         # Transferencia de calor
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015743).id)
        ]
#Ingeniería de Reacciones Químicas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015716).id) 
chs_materia.followers << [
        #Balance
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015707).id)
        ]

# Semestre 8

#Control de procesos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015710).id) 
chs_materia.followers << [
        # Metodos numericos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015970).id),
         #Ingenieria de reacciones quimicas 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015716).id)
        ]
#Laboratorio de operaciones de separación, reaccion y control
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015720).id) 
chs_materia.followers << [
         #Operaciones de separacion 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015731).id)
        ]

#Diseño de procesos químicos y bioquímicos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015713).id) 
chs_materia.followers << [
         #Balance 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015707).id)
        ]

# Semestre 9

#Taller de proyectos interdisciplinarios

#Diseño de plantas y equipos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015712).id) 
chs_materia.followers << [
        # Diseño de procesos quimicos y bioquimicos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015713).id),
         #Operaciones de separacion 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015731).id)
        ]

#Ingeniería de Procesos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015715).id) 
chs_materia.followers << [
        # Diseño de procesos quimicos y bioquimicos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2549).id, subject_id: Subject.find_by(code: 2015713).id)
        ]


