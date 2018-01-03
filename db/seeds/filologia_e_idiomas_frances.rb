#-------------------------------------------------------------------------------------------

#---------- Malla estándar Filología e idiomas: Frances ----------#

career = Career.create({code: 2525, name: 'Filología e Idiomas: Francés', department: 'Departamento de Lenguas', faculty: 'Ciencias Humanas'})

malla = Malla.create({tipo:'Estándar', career_id: career.id})

malla.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}])

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

#Lingüística general
subj = Subject.find_by(code: 2015466)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Francés I - Comunicación Oral
subj = Subject.find_by(code: 2015323)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Francés I - Comunicación Escrita
subj = Subject.find_by(code: 2015322)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de la Educación
subj = Subject.find_by(code: 2016382)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 2

sem = malla.semesters.find_by number: 2
        
#Morfosintaxis Española I
subj = Subject.find_by(code: 2016386)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Francés II - Comunicación Oral
subj = Subject.find_by(code: 2016399)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Francés II - Comunicación Escrita
subj = Subject.find_by(code: 2016398)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Introducción a la Literatura
subj = Subject.find_by(code: 2015460)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 3

sem = malla.semesters.find_by number: 3

#Francés III - Comunicación Oral
subj = Subject.find_by(code: 2016401)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Francés III - Comunicación Escrita
subj = Subject.find_by(code: 2016400)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fonética y Fonología Francesa
subj = Subject.find_by(code: 2016397)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Psicología y educación
subj = Subject.find_by(code: 2016388)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 4

sem = malla.semesters.find_by number: 4

#Sociolinguística
subj = Subject.find_by(code: 2015998)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Francés IV - Comunicación Oral
subj = Subject.find_by(code: 2016403)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Francés IV - Comunicación Escrita
subj = Subject.find_by(code: 2016402)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Gramática Francesa I
subj = Subject.find_by(code: 2016406)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 5

sem = malla.semesters.find_by number: 5
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Francés V - Comunicación Oral
subj = Subject.find_by(code: 2016405)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Francés V - Comunicación Escrita
subj = Subject.find_by(code: 2016404)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Gramática Francesa II
subj = Subject.find_by(code: 2016407)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Didáctica Francesa I
subj = Subject.find_by(code: 2016395)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Civilización Francesa I
subj = Subject.find_by(code: 2016394)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Metodología de la Investigación
subj = Subject.find_by(code: 2016427)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
        
# Semestre 6

sem = malla.semesters.find_by number: 6
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Francés VI - Comunicación Oral
subj = Subject.find_by(code: 2015325)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Francés VI - Comunicación Escrita
subj = Subject.find_by(code: 2015324)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Traducción Francesa I
subj = Subject.find_by(code: 2016426)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Didáctica Francesa II
subj = Subject.find_by(code: 2016396)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 7

sem = malla.semesters.find_by number: 7


#Historia de la Lengua Francesa
subj = Subject.find_by(code: 2016408)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
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
#Práctica Docente del Francés
subj = Subject.find_by(code: 2016411)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Literatura Francesa I
subj = Subject.find_by(code: 2016409)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
        
                
# Semestre 8

sem = malla.semesters.find_by number: 8
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
#Trabajo de Grado
subj = Subject.find_by(code: 2015370)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs



# ---------- PRERREQUISITOS Francés------------....... 



# Semestre 2
        
#Morfosintaxis Española I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016386).id) 
chs_materia.followers << [
        #Lingüística general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2015466).id)
        ]
#Francés II - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016399).id) 
chs_materia.followers << [
        #Francés I - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2015323).id)
        ]
#Francés II - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016398).id) 
chs_materia.followers << [
        #Francés I - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2015322).id)
        ]

# Semestre 3

#Francés III - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016401).id) 
chs_materia.followers << [
        #Francés II - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016399).id)
        ]
#Francés III - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016400).id) 
chs_materia.followers << [
        #Francés II - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016398).id)
        ]
#Fonética y Fonología Francesa
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016397).id) 
chs_materia.followers << [
        #Francés II - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016399).id)
        ]
#Psicología y educación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016388).id) 
chs_materia.followers << [
        #Fundamentos de la Educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016382).id)
        ]

# Semestre 4

#Francés IV - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016403).id) 
chs_materia.followers << [
        #Francés III - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016401).id)
        ]
#Francés IV - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016402).id) 
chs_materia.followers << [
        #Francés III - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016400).id)
        ]
#Gramática Francesa I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016406).id) 
chs_materia.followers << [
        #Francés III - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016400).id),
        #Francés III - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016401).id)
        ]
      
# Semestre 5

#Francés V - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016405).id) 
chs_materia.followers << [
        #Francés IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016403).id)
        ]
#Francés V - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016404).id) 
chs_materia.followers << [
        #Francés IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016402).id)
        ]
#Gramática Francesa II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016407).id) 
chs_materia.followers << [
        #Francés IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016402).id),
        #Francés IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016403).id),
        #Gramática Francesa I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016406).id)
        ]
#Didáctica Francesa I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016395).id) 
chs_materia.followers << [
        #Francés IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016402).id),
        #Francés IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016403).id),
        #Psicología y educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016388).id)
        ]
#Civilización Francesa I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016394).id) 
chs_materia.followers << [
        #Francés IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016402).id),
        #Francés IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016403).id),
        #Introducción a la Literatura
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2015460).id)
        ]
#Metodología de la Investigación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016427).id) 
chs_materia.followers << [
        #Psicología y educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016388).id)
        ]
        
# Semestre 6

#Francés VI - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2015325).id) 
chs_materia.followers << [
        #Francés V - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016405).id)
        ]
#Francés VI - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2015324).id) 
chs_materia.followers << [
        #Francés V - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016404).id)
        ]
#Traducción Francesa I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016426).id) 
chs_materia.followers << [
        #Francés V - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016404).id),
        #Gramática Francesa II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016407).id)
        ]
#Didáctica Francesa II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016396).id) 
chs_materia.followers << [
        #Didáctica Francesa I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016395).id)
        ]

# Semestre 7


#Historia de la Lengua Francesa
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016408).id) 
chs_materia.followers << [
        #Francés IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016402).id),
        #Francés IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016403).id)
        ]
#Práctica Docente del Francés
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016411).id) 
chs_materia.followers << [
        #Francés VI - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2015324).id),
        #Francés VI - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2015325).id),
        #Didáctica Francesa II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016396).id)
        ]
#Literatura Francesa I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016409).id) 
chs_materia.followers << [
        #Francés V - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016404).id),
        #Francés V - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016405).id),
        #Introducción a la Literatura
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2015460).id),
        #Civilización Francesa I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016394).id)
        ]
        
                
# Semestre 8

