
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
#Trabajo de Grado
subj = Subject.find_by(code: 9999998)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#-------------------------------------------------------------------------------------------
