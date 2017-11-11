
#---------- Malla estándar Ingeniería Industrial ----------#

career = Career.create({code: 2546, name: 'Ingeniería Industrial', department: 'Departamento de Ingeniería de Sistemas e Industrial', faculty: 'Ingeniería'})

mallaInd = Malla.create({tipo:'Estándar', career_id: career.id})

mallaInd.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}, {:number => 10}])

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
sem = mallaInd.semesters.find_by number: 1

subj = Subject.find_by(code: 1000004)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2015811)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2026805)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2015734)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 2
sem = mallaInd.semesters.find_by number: 2

subj = Subject.find_by(code: 1000005)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 1000003)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016615)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016375)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 9999999)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 3
sem = mallaInd.semesters.find_by number: 3

subj = Subject.find_by(code: 1000006)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 1000019)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016592)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2026488)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2015178)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 4
sem = mallaInd.semesters.find_by number: 4

subj = Subject.find_by(code: 1000007)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 1000017)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016610)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2026551)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2025993)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 5
sem = mallaInd.semesters.find_by number: 5

subj = Subject.find_by(code: 2025970)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2025971)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2025986)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016619)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016618)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016379)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 6
sem = mallaInd.semesters.find_by number: 6

subj = Subject.find_by(code: 2025987)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2015702)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016741)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016613)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016589)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 7
sem = mallaInd.semesters.find_by number: 7

subj = Subject.find_by(code: 2025988)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2025982)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016609)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016614)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016616)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 8
sem = mallaInd.semesters.find_by number: 8

subj = Subject.find_by(code: 2016605)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016600)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2015701)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 9999991)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 9
sem = mallaInd.semesters.find_by number: 9

subj = Subject.find_by(code: 9999992)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 9999993)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 9999994)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 9999995)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 10
sem = mallaInd.semesters.find_by number: 10

subj = Subject.find_by(code: 9999998)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 9999996)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 9999997)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 9999910)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#__________________________________________________________________________________________________________________________________
        
# ---------- PRERREQUISITOS INGENIERIA INDUSTRIAL  ------------....... 
#Se busca la materia y en el arreglo followers se ponen los prerrequisitos de esa materia

        
#Semestre 2

#Calculo integral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000005).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Algebra Lineal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000003).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Taller de invención y creatividad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016615).id) 
chs_materia.followers << [
        #Introduccion a la ingenieria industrial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2026805).id)
        ]   
#Programación orientada a objetos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016615).id) 
chs_materia.followers << [
        #Programación de computadores
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2015734).id)
        ]   


#Semestre 3

#Calculo en varias variables
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000006).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000005).id)
        ]   
#Fundamentos de mecánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000019).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Economía general
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016592).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000004).id),
        #Introduccion a la ingenieria industrial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2026805).id)
        ] 
#Taller de herramientas y problemas en ingeniería industrial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2026488).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000004).id),
        #Introduccion a la ingenieria industrial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2026805).id),
        #Programacion orientada a objetos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016375).id)
        ] 
#Probabilidad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2015178).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000005).id)
        ] 
       
#Semestre 4

#Ecuaciones diferenciales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000007).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000005).id),
        #Algebra lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000003).id)
        ] 
#Fundamentos de electricidad y magnetismo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000017).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000005).id),
        #Fundamentos de mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000019).id)
        ] 
#Sistemas de costos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016610).id) 
chs_materia.followers << [
        #Taller de herramientas y problemas en ingeniería industrial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2026488).id)
        ] 
#Creación y gestión de empresas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2026551).id) 
chs_materia.followers << [
        #Taller invencion y creatividad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016615).id)
        ] 
#Taller de ciencia y tecnología de materiales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2025993).id) 
chs_materia.followers << [
        #Fundamentos de mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000019).id)
        ]
        
#Semestre 5

#Modelos y simulación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2025993).id) 
chs_materia.followers << [
        #Calculo en varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000006).id),
        #Ecuaciones diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000007).id),
        #Probabilidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2015178).id),
        #Taller de herramientas y problemas en ingeniería industrial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2026488).id)
        ]
#Optimización
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2025971).id) 
chs_materia.followers << [
        #Calculo en varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000006).id),
        #Álgebra lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000003).id)
        ]
#Ingeniería económica y análisis de riesgo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2025986).id) 
chs_materia.followers << [
        #Calculo en varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000006).id),
        #Sistemas de costos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016610).id)
        ]
#Taller de procesos químicos y biotecnológicos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016619).id) 
chs_materia.followers << [
        #Taller de ciencia y tecnología de materiales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2025993).id)
        ]
#Taller de procesos metalmecánicos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016618).id) 
chs_materia.followers << [
        #Taller de ciencia y tecnología de materiales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2025993).id)
        ]
#Inferencia estadística
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016379).id) 
chs_materia.followers << [
        #Probabilidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2015178).id)
        ]

#Semestre 6

#Modelos estocásticos para procesos de manufactura y sistemas de servicio
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2025987).id) 
chs_materia.followers << [
        #Inferencia estadistica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016379).id),
        #Modelos y simulación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2025970).id),
        #Optimizacion
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2025971).id)
        ]
#Gerencia y gestión de proyectos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2015702).id) 
chs_materia.followers << [
        #Ingeniería económica y análisis de riesgo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2025986).id)
        ]
#Finanzas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016741).id) 
chs_materia.followers << [
        #Ingeniería económica y análisis de riesgo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2025986).id)
        ]
#Taller de ergonomía e ingeniería de métodos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016613).id) 
chs_materia.followers << [
        #Taller de procesos metalmecanicos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016618).id),
        #Optimizacion
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2025971).id)
        ]
#Control y gestion de calidad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016589).id) 
chs_materia.followers << [
        #Inferencia estadistica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016379).id),
        #Creación y gestión de empresas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2026551).id)
        ]

#Semestre 7

#Taller de simulación de procesos de manufactura y sistemas de servicios
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2025988).id) 
chs_materia.followers << [
        #Modelos estocásticos para procesos de manufactura y sistemas de servicio
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2025987).id)
        ]
#Sistemas de información
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2025982).id) 
chs_materia.followers << [
        #Gerencia y gestion de proyectos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2015702).id)
        ]
#Seguridad industrial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016609).id) 
chs_materia.followers << [
        #Fundamentos de electricidad y magnetismo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 1000017).id)
        ]
#Taller de ingeniería de la producción
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016614).id) 
chs_materia.followers << [
        #Taller de ergonomía e ingeniería de métodos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016613).id),
        #Modelos estocásticos para procesos de manufactura y sistemas de servicio
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2025987).id)
        ]
#Taller de metodología de la investigación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016616).id) 
chs_materia.followers << [
        #Inferencia estadistica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016379).id),
        #Taller de invención y creatividad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016615).id)
        ]

#Semestre 8

#Logística
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016605).id) 
chs_materia.followers << [
        #Taller de simulación de procesos de manufactura y sistemas de servicios
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2025988).id)
        ]
#Gestión tecnológica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016600).id) 
chs_materia.followers << [
        #Sistemas de información
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2025982).id),
        #Creacion y gestion de empresas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2026551).id)
        ]
#Gerencia de recursos humanos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2015701).id) 
chs_materia.followers << [
        #Seguridad industrial 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2016609).id),
        #Creacion y gestion de empresas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2546).id, subject_id: Subject.find_by(code: 2026551).id)
        ]
        
