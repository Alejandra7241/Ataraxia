#-------------------------------------------------------------------------------------------

#---------- Malla estándar Filología e idiomas: Aleman ----------#

career = Career.create({code: 2524, name: 'Filología e Idiomas: Alemán', department: 'Departamento de Lenguas', faculty: 'Ciencias Humanas'})

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
#Alemán I - Comunicación Oral
subj = Subject.find_by(code: 2016429)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Alemán I - Comunicación Escrita
subj = Subject.find_by(code: 2016428)
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
#Alemán II - Comunicación Oral
subj = Subject.find_by(code: 2016431)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Alemán II - Comunicación Escrita
subj = Subject.find_by(code: 2016430)
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

#Alemán III - Comunicación Oral
subj = Subject.find_by(code: 2016433)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Alemán III - Comunicación Escrita
subj = Subject.find_by(code: 2016432)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fonética y Fonología Alemana
subj = Subject.find_by(code: 2016444)
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
#Alemán IV - Comunicación Oral
subj = Subject.find_by(code: 2016435)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Alemán IV - Comunicación Escrita
subj = Subject.find_by(code: 2016434)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Gramática Alemana I
subj = Subject.find_by(code: 2016445)
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
#Alemán V - Comunicación Oral
subj = Subject.find_by(code: 2016437)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Alemán V - Comunicación Escrita
subj = Subject.find_by(code: 2016436)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Gramática Alemana II
subj = Subject.find_by(code: 2016446)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Didáctica Alemana I
subj = Subject.find_by(code: 2016442)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Civilización Alemana I
subj = Subject.find_by(code: 2016441)
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
#Alemán VI - Comunicación Oral
subj = Subject.find_by(code: 2016439)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Alemán VI - Comunicación Escrita
subj = Subject.find_by(code: 2016438)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Traducción Alemana I
subj = Subject.find_by(code: 2016456)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Didáctica Alemana II
subj = Subject.find_by(code: 2016443)
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


#Historia de la Lengua Alemana
subj = Subject.find_by(code: 2015374)
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
#Práctica Docente del Alemán
subj = Subject.find_by(code: 2016449)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Literatura Alemana I
subj = Subject.find_by(code: 2016448)
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
subj = Subject.find_by(code: 2016667)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs



# ---------- PRERREQUISITOS ALEMÁN------------....... 



# Semestre 2
        
#Morfosintaxis Española I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016386).id) 
chs_materia.followers << [
        #Lingüística general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2015466).id)
        ]
#Alemán II - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016431).id) 
chs_materia.followers << [
        #Alemán I - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016429).id)
        ]
#Alemán II - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016430).id) 
chs_materia.followers << [
        #Alemán I - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016428).id)
        ]

# Semestre 3

#Alemán III - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016433).id) 
chs_materia.followers << [
        #Alemán II - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016431).id)
        ]
#Alemán III - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016432).id) 
chs_materia.followers << [
        #Alemán II - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016430).id)
        ]
#Fonética y Fonología Alemana
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016444).id) 
chs_materia.followers << [
        #Alemán II - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016431).id)
        ]
#Psicología y educación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016388).id) 
chs_materia.followers << [
        #Fundamentos de la Educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016382).id)
        ]

# Semestre 4

#Alemán IV - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016435).id) 
chs_materia.followers << [
        #Alemán III - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016433).id)
        ]
#Alemán IV - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016434).id) 
chs_materia.followers << [
        #Alemán III - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016432).id)
        ]
#Gramática Alemana I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016445).id) 
chs_materia.followers << [
        #Alemán III - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016432).id),
        #Alemán III - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016433).id)
        ]
      
# Semestre 5

#Alemán V - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016437).id) 
chs_materia.followers << [
        #Alemán IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016435).id)
        ]
#Alemán V - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016436).id) 
chs_materia.followers << [
        #Alemán IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016434).id)
        ]
#Gramática Alemana II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016446).id) 
chs_materia.followers << [
        #Alemán IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016434).id),
        #Alemán IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016435).id),
        #Gramática Alemana I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016445).id)
        ]
#Didáctica Alemana I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016442).id) 
chs_materia.followers << [
        #Alemán IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016434).id),
        #Alemán IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016435).id),
        #Psicología y educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016388).id)
        ]
#Civilización Alemana I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016441).id) 
chs_materia.followers << [
        #Alemán IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016434).id),
        #Alemán IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016435).id),
        #Introducción a la Literatura
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2015460).id)
        ]
#Metodología de la Investigación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016427).id) 
chs_materia.followers << [
        #Psicología y educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016388).id)
        ]
        
# Semestre 6

#Alemán VI - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016439).id) 
chs_materia.followers << [
        #Alemán V - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016437).id)
        ]
#Alemán VI - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016438).id) 
chs_materia.followers << [
        #Alemán V - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016436).id)
        ]
#Traducción Alemana I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016456).id) 
chs_materia.followers << [
        #Alemán V - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016436).id),
        #Gramática Alemana II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016446).id)
        ]
#Didáctica Alemana II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016443).id) 
chs_materia.followers << [
        #Didáctica Alemana I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016442).id)
        ]

# Semestre 7


#Historia de la Lengua Alemana
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2015374).id) 
chs_materia.followers << [
        #Alemán IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016434).id),
        #Alemán IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016435).id)
        ]
#Práctica Docente del Alemán
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016449).id) 
chs_materia.followers << [
        #Alemán VI - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016438).id),
        #Alemán VI - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016439).id),
        #Didáctica Alemana II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016443).id)
        ]
#Literatura Alemana I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016448).id) 
chs_materia.followers << [
        #Alemán V - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016436).id),
        #Alemán V - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016437).id),
        #Introducción a la Literatura
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2015460).id),
        #Civilización Alemana I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016441).id)
        ]
        
                
# Semestre 8
