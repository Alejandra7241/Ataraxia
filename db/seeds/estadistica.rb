#-------------------------------------------------------------------------------------------

#---------- Malla estándar Fisica ----------#

career = Career.create({code: 2514, name: 'Estadística', department: 'Departamento de Estadística', faculty: 'Ciencias'})

mallaEst = Malla.create({tipo:'Estándar', career_id: career.id})

mallaEst.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}])

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

sem = mallaEst.semesters.find_by number: 1
#Fundamentos de matemáticas
subj = Subject.find_by(code: 2015168)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Cálculo diferencial en una variable
subj = Subject.find_by(code: 2016377)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Estadística Descriptiva y Exploratoria
subj = Subject.find_by(code: 2016366)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


        
# Semestre 2

sem = mallaEst.semesters.find_by number: 2
#Álgebra lineal básica
subj = Subject.find_by(code: 2015555)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Sistemas numéricos
subj = Subject.find_by(code: 2015181)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Cálculo integral en una variable
subj = Subject.find_by(code: 2015556)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 3

sem = mallaEst.semesters.find_by number: 3
#Calculo vectorial
subj = Subject.find_by(code: 2015162)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Probabilidad
subj = Subject.find_by(code: 2015178)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Álgebra matricial
subj = Subject.find_by(code: 2016378)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 4

sem = mallaEst.semesters.find_by number: 4

#Inferencia estadística
subj = Subject.find_by(code: 2016379)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
  

# Semestre 5
sem = mallaEst.semesters.find_by number: 5

#Análisis de Regresión
subj = Subject.find_by(code: 2016360)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 6


# Semestre 7
sem = mallaEst.semesters.find_by number: 7

#Seminario de Estadística
subj = Subject.find_by(code: 2016345)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 8
sem = mallaEst.semesters.find_by number: 8

#Consultoría estadística
subj = Subject.find_by(code: 2016344)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Trabajo de Grado
subj = Subject.find_by(code: 2015314)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs



# ---------- PRERREQUISITOS FISICA  ------------....... 

        
# Semestre 2


#Sistemas numéricos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2015181).id) 
chs_materia.followers << [
        #Fundamentos de matemáticas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2015168).id)
        ]
#Cálculo integral en una variable
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2015556).id) 
chs_materia.followers << [
        #Cálculo diferencial en una variable
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2016377).id)
        ]


# Semestre 3

#Calculo vectorial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2015162).id) 
chs_materia.followers << [
        #Cálculo integral en una variable
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2015556).id)
        ]
#Probabilidad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2015178).id) 
chs_materia.followers << [
        #Cálculo integral en una variable
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2015556).id)
        ]
#Álgebra matricial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2016378).id) 
chs_materia.followers << [
        #Álgebra lineal básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2015555).id)
        ]


# Semestre 4


#Inferencia estadística
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2016379).id) 
chs_materia.followers << [
        #Probabilidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2015178).id)
        ]
  

# Semestre 5

##Inferencia estadística
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2016360).id) 
chs_materia.followers << [
        #Probabilidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2016379).id)
        ]

        
# Semestre 6


# Semestre 7


# Semestre 8

