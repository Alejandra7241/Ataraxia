#-------------------------------------------------------------------------------------------

#---------- Malla estándar Farmacia ----------#

career = Career.create({code: 2519, name: 'Quimica', department: 'Departamento de Quimica', faculty: 'Ciencias'})

mallaQuimica = Malla.create({tipo:'Estándar', career_id: career.id})

mallaQuimica.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}])

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

sem = mallaQuimica.semesters.find_by number: 1

#Cálculo diferencial
subj = Subject.find_by(code: 1000004)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Biología general
subj = Subject.find_by(code: 1000009)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Química fundamental
subj = Subject.find_by(code: 2026364)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Laboratorio tecnicas básicas en química
subj = Subject.find_by(code: 1000025)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 2

sem = mallaQuimica.semesters.find_by number: 2
        

#Cálculo Integral
subj = Subject.find_by(code: 1000005)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de mecánica
subj = Subject.find_by(code: 1000019)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Principios de análisis químico
subj = Subject.find_by(code: 1000026)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Principios de química inorgánica
subj = Subject.find_by(code: 1000028)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Bioestadística fundamental
subj = Subject.find_by(code: 1000012)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
      

# Semestre 3

sem = mallaQuimica.semesters.find_by number: 3


#Álgebra Lineal
subj = Subject.find_by(code: 1000003)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de electricidad y magnetismo
subj = Subject.find_by(code: 1000017)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Laboratorio principios de análisis químico
subj = Subject.find_by(code: 1000027)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Laboratorio de Química Inorgánica
subj = Subject.find_by(code: 2015589)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 4

sem = mallaQuimica.semesters.find_by number: 4

#Química estructural
subj = Subject.find_by(code: 2015599)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Atomos y Moléculas
subj = Subject.find_by(code: 2015576)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Operaciones unitarias farmacéuticas
subj = Subject.find_by(code: 2016058)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fisicoquímica I
subj = Subject.find_by(code: 1000037)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Química orgánica I
subj = Subject.find_by(code: 1000034)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 5

sem = mallaQuimica.semesters.find_by number: 5

#Análisis Químico Instrumental
subj = Subject.find_by(code: 2015566)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Laboratorio de fisicoquímica I
subj = Subject.find_by(code: 2025338)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Química orgánica II
subj = Subject.find_by(code: 1000036)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Laboratorio de química orgánica I
subj = Subject.find_by(code: 1000035)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Bioquimica
subj = Subject.find_by(code: 2015570)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 6

sem = mallaQuimica.semesters.find_by number: 6

#Laboratorio de Análisis Químico Instrumental
subj = Subject.find_by(code: 2015578)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fisicoquímica II
subj = Subject.find_by(code: 1000038)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Espectroscopía aplicada
subj = Subject.find_by(code: 2015572)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Laboratorio de Química Orgánica II
subj = Subject.find_by(code: 2015587)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


   
# Semestre 7

sem = mallaQuimica.semesters.find_by number: 7


#Principios de Química Industrial
subj = Subject.find_by(code: 2015595)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
 #Laboratorio de fisicoquímica II
subj = Subject.find_by(code: 2025339)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Laboratorio de bioquímica
subj = Subject.find_by(code: 2015585)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
 


# Semestre 8
        
        
# Semestre 9

sem = mallaQuimica.semesters.find_by number: 9

#Trabajo de Grado
subj = Subject.find_by(code: 2015281)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# ---------- PRERREQUISITOS QUIMICA------------....... 

        
# Semestre 2

#Cálculo Integral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000005).id) 
chs_materia.followers << [
        #Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000004).id)
        ]
#Principios de análisis químico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000026).id) 
chs_materia.followers << [
        #Química fundamental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2026364).id)
        ]
#Principios de química inorgánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000028).id) 
chs_materia.followers << [
        #Química fundamental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2026364).id)
        ]


# Semestre 3

#Fundamentos de electricidad y magnetismo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000017).id) 
chs_materia.followers << [
        #Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000004).id),
        #Fundamentos de mecánica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000019).id)
        ]
#Laboratorio principios de análisis químico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000027).id) 
chs_materia.followers << [
        #Principios de análisis químico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000026).id)
        ]
#Laboratorio de Química Inorgánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015589).id) 
chs_materia.followers << [
        #Principios de química inorgánica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000028).id)
        ]


# Semestre 4

#Química estructural
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015599).id) 
chs_materia.followers << [
        #Cálculo Integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000005).id),
        #Fundamentos de mecánica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000019).id)
        ]
#Fundamentos de espectroscopia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015576).id) 
chs_materia.followers << [
        #Cálculo Integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000005).id),
        #Fundamentos de mecánica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000019).id)
        ]
#Atomos y Moléculas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2016058).id) 
chs_materia.followers << [
        #Cálculo Integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000005).id),
        #Fundamentos de mecánica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000019).id)
        ]
#Fisicoquímica I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000037).id) 
chs_materia.followers << [
        #Química fundamental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2026364).id)
        ]
#Química orgánica I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000034).id) 
chs_materia.followers << [
        #Química fundamental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2026364).id)
        ]


# Semestre 5

#Análisis Químico Instrumental
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015566).id) 
chs_materia.followers << [
        #Laboratorio principios de análisis químico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000027).id)
        ]
#Laboratorio de fisicoquímica I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2025338).id) 
chs_materia.followers << [
        #Fisicoquímica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000037).id)
        ]
#Química orgánica II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000036).id) 
chs_materia.followers << [
        #Química orgánica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000034).id)
        ]
#Laboratorio de química orgánica I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000035).id) 
chs_materia.followers << [
        #Química orgánica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000034).id)
        ]
#Bioquimica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015570).id) 
chs_materia.followers << [
        #Química orgánica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000034).id)
        ]


# Semestre 6

#Laboratorio de Análisis Químico Instrumental
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015578).id) 
chs_materia.followers << [
        #Análisis Químico Instrumental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015566).id),
         #Fundamentos de espectroscopia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015576).id)
        ]
#Fisicoquímica II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000038).id) 
chs_materia.followers << [
        #Fisicoquímica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000037).id)
        ]
#Espectroscopía aplicada
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015572).id) 
chs_materia.followers << [
        #Química orgánica II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000036).id)
        ]
#Laboratorio de Química Orgánica II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015587).id) 
chs_materia.followers << [
        #Química orgánica II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000036).id),
        #Laboratorio de química orgánica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000035).id)
        ]


   
# Semestre 7

#Principios de Química Industrial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015595).id) 
chs_materia.followers << [
        #Fisicoquímica II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000038).id)
        ]
 #Laboratorio de fisicoquímica II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2025339).id) 
chs_materia.followers << [
        #Fisicoquímica II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000038).id)
        ]
#Laboratorio de bioquímica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015585).id) 
chs_materia.followers << [
        #Bioquimica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015570).id)
        ]

        
 


# Semestre 8
        
        
# Semestre 9

