#-------------------------------------------------------------------------------------------

#---------- Malla estándar Enfermería ----------#

career = Career.create({code: 2540, name: 'Enfermería', department: 'Departamento de Enfermería', faculty: 'Enfermería'})

malla = Malla.create({tipo:'Estándar', career_id: career.id})

malla.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}, {:number => 10}])

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

sem = malla.semesters.find_by number: 1
#Química básica
subj = Subject.find_by(code: 1000041)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Morfofisiologia I
subj = Subject.find_by(code: 2016576)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs


        
# Semestre 2

sem = malla.semesters.find_by number: 2
        
#Bioquímica básica
subj = Subject.find_by(code: 1000042)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Microbiología
subj = Subject.find_by(code: 2016575)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos psicosociales y culturales del cuidado
subj = Subject.find_by(code: 2017937)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos en salud pública y salud colectiva
subj = Subject.find_by(code: 2017967)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 3

sem = malla.semesters.find_by number: 3

#Farmacología
subj = Subject.find_by(code: 2016569)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de administración en salud
subj = Subject.find_by(code: 2017969)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Prácticas y habilidades clínicas básicas 
subj = Subject.find_by(code: 2017966)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 4

sem = malla.semesters.find_by number: 4

#Prácticas y habilidades clínicas avanzadas para el cuidado de enfermería
subj = Subject.find_by(code: 2016578)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
     
# Semestre 5

        
# Semestre 6
 
# Semestre 7

sem = malla.semesters.find_by number: 7

#Fundamentos de investigación en enfermería
subj = Subject.find_by(code: 2017935)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 8



# Semestre 9


# Semestre 10

sem = malla.semesters.find_by number: 10
#Trabajo de Grado
subj = Subject.find_by(code: 2017974)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs



# ---------- PRERREQUISITOS ENFERMERÍA ----------....... 


        
# Semestre 2

#Bioquímica básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 1000042).id) 
chs_materia.followers << [
        #química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 1000041).id)
        ]
#Microbiología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2016575).id) 
chs_materia.followers << [
        #Morfofisiologia I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2016576).id)
        ]


# Semestre 3

#Farmacología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2016569).id) 
chs_materia.followers << [
        #Bioquímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 1000042).id)
        ]
#Prácticas y habilidades clínicas básicas 
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2017966).id) 
chs_materia.followers << [
        #Farmacología 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2016569).id),
        #Microbiología 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2016575).id),
        #química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 1000041).id),
        #Fundamentos psicosociales y culturales del cuidado
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2017937).id)
        ]

        
# Semestre 4

#Prácticas y habilidades clínicas avanzadas para el cuidado de enfermería
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2016578).id) 
chs_materia.followers << [
        #Farmacología 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2016569).id),
        #Prácticas y habilidades clínicas básicas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2017966).id)
        ]

     
# Semestre 5

        
# Semestre 6
 
# Semestre 7


# Semestre 8



# Semestre 9


# Semestre 10

#Trabajo de Grado
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2017974).id) 
chs_materia.followers << [
        #Fundamentos de investigación en enfermería
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2017935).id)
        ]