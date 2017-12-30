
#---------- Malla estándar Ingeniería de Sistemas y Computación ----------#

career = Career.create({code: 2879, name: 'Ingeniería de Sistemas y Computación', department: 'Departamento de Ingeniería de Sistemas e Industrial', faculty: 'Ingeniería', l_credits: 33})

mallaSis = Malla.create({tipo:'Estándar', career_id: career.id})

mallaSis.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}, {:number => 10}])

# Electivas de Sistemas
subj = Subject.find_by(code: 2025478)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs

subj = Subject.find_by(code: 2022166)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs

subj = Subject.find_by(code: 2026274)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs


subj = Subject.find_by(code: 2024279)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs

subj = Subject.find_by(code: 2022615)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs

subj = Subject.find_by(code: 2022616)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs

subj = Subject.find_by(code: 2022617)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs

subj = Subject.find_by(code: 2022160)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs

subj = Subject.find_by(code: 2021514)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs

subj = Subject.find_by(code: 2023541)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs

subj = Subject.find_by(code: 2027248)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs

subj = Subject.find_by(code: 2016041)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs

subj = Subject.find_by(code: 2026433)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs

subj = Subject.find_by(code: 2025478)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs

subj = Subject.find_by(code: 2022166)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs

subj = Subject.find_by(code: 2023216)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs

subj = Subject.find_by(code: 2021143)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs

subj = Subject.find_by(code: 2022626)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs


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
sem = mallaSis.semesters.find_by number: 1

subj = Subject.find_by(code: 1000004)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2025975)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2015734)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva 
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 2
sem = mallaSis.semesters.find_by number: 2

subj = Subject.find_by(code: 1000019)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 1000005)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 1000003)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016375)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 3
sem = mallaSis.semesters.find_by number: 3

subj = Subject.find_by(code: 1000013)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 1000006)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2025963)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016353)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016698)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 4
sem = mallaSis.semesters.find_by number: 4

subj = Subject.find_by(code: 1000017)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2015703)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2025964)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016699)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016697)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 5
sem = mallaSis.semesters.find_by number: 5

subj = Subject.find_by(code: 2025970)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2015702)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2025967)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016701)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2015174)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 6
sem = mallaSis.semesters.find_by number: 6

subj = Subject.find_by(code: 2025971)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2015970)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2025982)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016702)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016696)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016707) 
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 7
sem = mallaSis.semesters.find_by number: 7

subj = Subject.find_by(code: 2025969)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2025994)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016703)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016716)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2025966)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2025995)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs



# Semestre 8
sem = mallaSis.semesters.find_by number: 8

subj = Subject.find_by(code: 2016722)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2025960)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2024045)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2025983)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2025972)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Electiva
subj = Subject.find_by(code: 6666662)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 9
sem = mallaSis.semesters.find_by number: 9

#Electiva
subj = Subject.find_by(code: 6666664)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666664)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666664)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666664)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 10
sem = mallaSis.semesters.find_by number: 10

#Electiva
subj = Subject.find_by(code: 6666664)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666664)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666664)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 9999998)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#-------------------------------------------------------------------------------------------

# ---------- PRERREQUISITOS INGENIERIA DE SISTEMAS ------------....... 
#Se busca la materia y en el arreglo followers se ponen los prerrequisitos de esa materia

#Semestre 2

#Fundamentos de mecanica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000019).id) 
chs_materia.followers << [
        # Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000004).id)
        ]
        
#Calculo Integral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000005).id) 
chs_materia.followers << [
        # Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000004).id)
        ]

#Algebra lineal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000003).id) 
chs_materia.followers << [
        # Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000004).id)
        ]

#Programación orientada a objetos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016375).id) 
chs_materia.followers << [
        # Programacion de computadores
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2015734).id)
        ]
        
#Semestre 3

#Probabilidad y estadística
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000013).id) 
chs_materia.followers << [
        # Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000005).id)
        ]

#Calculo en varias variables
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000006).id) 
chs_materia.followers << [
        # Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000005).id)
        ]

#Matemáticas discretas I 
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025963).id) 
chs_materia.followers << [
        #Algebra lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000003).id)
        ]

#Bases de datos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016353).id) 
chs_materia.followers << [
        #Programación orientada a objetos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016375).id)
        ]

#Elementos de computadores
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016698).id) 
chs_materia.followers << [
        #Introducción a la ingeniería de sistemas y computación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025975).id)
        ]

#Semestre 4

#Fundamentos de electricidad y magnetismo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000017).id) 
chs_materia.followers << [
        #Cálculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000005).id),
        #Fundamentos de mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000019).id)
        ]

#Ingeniería económica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2015703).id) 
chs_materia.followers << [
        #Calculo en varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000006).id)
        ]
        
#Matemáticas discretas II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025964).id) 
chs_materia.followers << [
        #Matemáticas discretas I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025963).id)
        ]

#Estructuras de datos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016699).id) 
chs_materia.followers << [
        #Programación orientada a objetos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016375).id)
        ]
        
#Arquitectura de computadores
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016697).id) 
chs_materia.followers << [
        #Elementos de computadores
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016698).id)
        ]

#Semestre 5

#Modelos y simulación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025970).id) 
chs_materia.followers << [
        #Calculo en varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000006).id),
        #Probabilidad y estadística
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000013).id),
        #Programación orientada a objetos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016375).id),
        #Matemáticas discretas II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025964).id)
        ]

#Gerencia y gestión de proyectos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2015702).id) 
chs_materia.followers << [
        #Ingeniería económica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2015703).id)
        ]

#Redes de computadores
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025967).id) 
chs_materia.followers << [
        #Fundamentos de electricidad y magnetismo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000017).id),
        #Arquitectura de computadores
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016697).id),
        #Estructuras de datos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016699).id)
        ]

#Ingeniería de software I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016701).id) 
chs_materia.followers << [
        #Bases de datos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016353).id),
        #Estructuras de datos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016699).id)
        ]

#Introducción a la teória de la computación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2015174).id) 
chs_materia.followers << [
        #Matemáticas discretas I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025963).id)
        ]
 
#Semestre 6
        
#Optimización
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025971).id) 
chs_materia.followers << [
        #Modelos y simulación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025970).id)
        ]        
        
#Métodos Númericos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2015970).id) 
chs_materia.followers << [
        #Calculo en varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000006).id),
        #Matemáticas discretas II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025964).id)
        ]        

#Sistemas de información
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025982).id) 
chs_materia.followers << [
        #Gerencia y gestión de proyectos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2015702).id),
        #Programación orientada a objetos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016375).id)
        ]   

#Ingeniería de software II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016702).id) 
chs_materia.followers << [
        #Ingeniería de software I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016701).id),
        #Redes de computadores
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025967).id)
        ]   

#Algoritmos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016696).id) 
chs_materia.followers << [
        #Matemáticas discretas II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025964).id),
        #Estructuras de datos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016699).id)
        ]

#Sistemas operativos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016707).id) 
chs_materia.followers << [
        #Arquitectura de computadores
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016697).id)
        ]
        
#Semestre 7

#Modelos estocastícos y simulación en computación y comunicaciones
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025969).id) 
chs_materia.followers << [
        #Optimización
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025971).id)
        ]        
        
#Teoría de la información y sistemas de comunicaciones
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025994).id) 
chs_materia.followers << [
        #Algoritmos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016696).id),
        #Redes de computadores
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025967).id)
        ]
        
        
#Pensamiento sistemico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016703).id) 
chs_materia.followers << [
        #Modelos y simulación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025970).id),
        #Sistemas de información
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025982).id)
        ]

#Arquitectura de software
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016716).id) 
chs_materia.followers << [
        #Ingeniería de software II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016702).id)
        ]

#Lenguajes de programación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025966).id) 
chs_materia.followers << [
        #Introducción a la teória de la computación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2015174).id),
        #Estructuras de datos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016699).id)
        ]      
        
#Introducción a los sistemas inteligentes
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025995).id) 
chs_materia.followers << [
        #Algoritmos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016696).id)
        ]  
        
#Semestre 8        
        
#Computación paralela y distribuida
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016722).id) 
chs_materia.followers << [
        #Algoritmos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016696).id),
        #Redes de computadores
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025967).id),
        #Sistemas operativos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016707).id)
        ]        

#Computación visual
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025960).id) 
chs_materia.followers << [
        #Algoritmos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016696).id),
        #Teoría de la información y sistemas de comunicaciones
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025994).id)
        ]      
        
#Taller de proyectos interdisciplinarios
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2024045).id) 
chs_materia.followers << [
        #Gerencia y gestión de proyectos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2015702).id)
        ]        
        
#Arquitectura de infraestructura y gobierno de TICs
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025983).id) 
chs_materia.followers << [
        #Sistemas operativos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016707).id),
        #Arquitectura de software
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016716).id),
        #Sistemas de información
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025982).id)
        ] 
        
#Criptografía y seguridad de la información
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025972).id) 
chs_materia.followers << [
        #Algoritmos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016696).id),
        #Redes de computadores
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025967).id),
        #Probabilidad y estadística
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000013).id)
        ]        
