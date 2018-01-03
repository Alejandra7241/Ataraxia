#-------------------------------------------------------------------------------------------

#---------- Malla estándar Filología e idiomas: Ingles ----------#

career = Career.create({code: 2527, name: 'Filología e Idiomas: Inglés', department: 'Departamento de Lenguas', faculty: 'Ciencias Humanas'})

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
#Inglés I - Comunicación Oral
subj = Subject.find_by(code: 2016466)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Inglés I - Comunicación Escrita
subj = Subject.find_by(code: 2016465)
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
#Inglés II - Comunicación Oral
subj = Subject.find_by(code: 2016468)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Inglés II - Comunicación Escrita
subj = Subject.find_by(code: 2016467)
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

#Inglés III - Comunicación Oral
subj = Subject.find_by(code: 2016470)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Inglés III - Comunicación Escrita
subj = Subject.find_by(code: 2016469)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fonética y Fonología Inglesa
subj = Subject.find_by(code: 2016461)
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
#Inglés IV - Comunicación Oral
subj = Subject.find_by(code: 2016472)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Inglés IV - Comunicación Escrita
subj = Subject.find_by(code: 2016471)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Gramática Inglesa I
subj = Subject.find_by(code: 2016462)
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
#Inglés V - Comunicación Oral
subj = Subject.find_by(code: 2016474)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Inglés V - Comunicación Escrita
subj = Subject.find_by(code: 2016473)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Gramática Inglesa II
subj = Subject.find_by(code: 2016446)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Didáctica Inglesa I
subj = Subject.find_by(code: 2016459)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Civilización Inglesa I
subj = Subject.find_by(code: 2016457)
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
#Inglés VI - Comunicación Oral
subj = Subject.find_by(code: 2016476)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Inglés VI - Comunicación Escrita
subj = Subject.find_by(code: 2016475)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Traducción Inglesa I
subj = Subject.find_by(code: 2016485)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Didáctica Inglesa II
subj = Subject.find_by(code: 2016460)
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


#Historia de la Lengua Inglesa
subj = Subject.find_by(code: 2016464)
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
#Práctica Docente del Inglés
subj = Subject.find_by(code: 2016480)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Literatura Inglesa I
subj = Subject.find_by(code: 2016477)
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
subj = Subject.find_by(code: 2016840)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs



# ---------- PRERREQUISITOS Inglés------------....... 



# Semestre 2
        
#Morfosintaxis Española I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016386).id) 
chs_materia.followers << [
        #Lingüística general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2015466).id)
        ]
#Inglés II - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016468).id) 
chs_materia.followers << [
        #Inglés I - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016466).id)
        ]
#Inglés II - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016467).id) 
chs_materia.followers << [
        #Inglés I - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016465).id)
        ]

# Semestre 3

#Inglés III - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016470).id) 
chs_materia.followers << [
        #Inglés II - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016468).id)
        ]
#Inglés III - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016469).id) 
chs_materia.followers << [
        #Inglés II - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016467).id)
        ]
#Fonética y Fonología Inglesa
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016461).id) 
chs_materia.followers << [
        #Inglés II - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016468).id)
        ]
#Psicología y educación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016388).id) 
chs_materia.followers << [
        #Fundamentos de la Educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016382).id)
        ]

# Semestre 4

#Inglés IV - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016472).id) 
chs_materia.followers << [
        #Inglés III - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016470).id)
        ]
#Inglés IV - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016471).id) 
chs_materia.followers << [
        #Inglés III - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016469).id)
        ]
#Gramática Inglesa I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016462).id) 
chs_materia.followers << [
        #Inglés III - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016469).id),
        #Inglés III - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016470).id)
        ]
      
# Semestre 5

#Inglés V - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016474).id) 
chs_materia.followers << [
        #Inglés IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016472).id)
        ]
#Inglés V - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016473).id) 
chs_materia.followers << [
        #Inglés IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016471).id)
        ]
#Gramática Inglesa II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016446).id) 
chs_materia.followers << [
        #Inglés IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016471).id),
        #Inglés IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016472).id),
        #Gramática Inglesa I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016462).id)
        ]
#Didáctica Inglesa I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016459).id) 
chs_materia.followers << [
        #Inglés IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016471).id),
        #Inglés IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016472).id),
        #Psicología y educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016388).id)
        ]
#Civilización Inglesa I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016457).id) 
chs_materia.followers << [
        #Inglés IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016471).id),
        #Inglés IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016472).id),
        #Introducción a la Literatura
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2015460).id)
        ]
#Metodología de la Investigación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016427).id) 
chs_materia.followers << [
        #Psicología y educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016388).id)
        ]
        
# Semestre 6

#Inglés VI - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016476).id) 
chs_materia.followers << [
        #Inglés V - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016474).id)
        ]
#Inglés VI - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016475).id) 
chs_materia.followers << [
        #Inglés V - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016473).id)
        ]
#Traducción Inglesa I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016485).id) 
chs_materia.followers << [
        #Inglés V - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016473).id),
        #Gramática Inglesa II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016446).id)
        ]
#Didáctica Inglesa II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016460).id) 
chs_materia.followers << [
        #Didáctica Inglesa I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016459).id)
        ]

# Semestre 7


#Historia de la Lengua Inglesa
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016464).id) 
chs_materia.followers << [
        #Inglés IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016471).id),
        #Inglés IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016472).id)
        ]
#Práctica Docente del Inglés
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016480).id) 
chs_materia.followers << [
        #Inglés VI - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016475).id),
        #Inglés VI - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016476).id),
        #Didáctica Inglesa II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016460).id)
        ]
#Literatura Inglesa I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016477).id) 
chs_materia.followers << [
        #Inglés V - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016473).id),
        #Inglés V - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016474).id),
        #Introducción a la Literatura
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2015460).id),
        #Civilización Inglesa I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016457).id)
        ]
        
                
# Semestre 8

