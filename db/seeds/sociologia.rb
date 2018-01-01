#-------------------------------------------------------------------------------------------

#---------- Malla estándar Sociología ----------#

career = Career.create({code: 2536, name: 'Sociología', department: 'Departamento de Sociología', faculty: 'Ciencias Humanas'})

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
#Introducción a la Sociología
subj = Subject.find_by(code: 2015249)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Software aplicado a las ciencias sociales
subj = Subject.find_by(code: 2026176)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 2

sem = malla.semesters.find_by number: 2
        
#Análisis de datos cuantitativos
subj = Subject.find_by(code: 2025310)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Teoría sociológica: emile durkheim
subj = Subject.find_by(code: 2015853)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 3

sem = malla.semesters.find_by number: 3


#Demografía
subj = Subject.find_by(code: 2015799)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Teoría sociológica: karl marx
subj = Subject.find_by(code: 2015865)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666664)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs    


# Semestre 4

sem = malla.semesters.find_by number: 4
#Métodos cuantitativos
subj = Subject.find_by(code: 2015806)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Taller i documentación e investigación
subj = Subject.find_by(code: 2015813)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Teoría sociológica: max weber
subj = Subject.find_by(code: 2015866)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666664)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 5

sem = malla.semesters.find_by number: 5
#Indicadores sociales
subj = Subject.find_by(code: 2015803)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666664)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 6

sem = malla.semesters.find_by number: 6
#Métodos cualitativos
subj = Subject.find_by(code: 2015805)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Pensamiento sociológico latinoamericano
subj = Subject.find_by(code: 2015256)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
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

# Semestre 7

sem = malla.semesters.find_by number: 7


#Taller II de proyecto de investigación
subj = Subject.find_by(code: 2015814)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
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


# Semestre 8

sem = malla.semesters.find_by number: 8


#Trabajo de Grado
subj = Subject.find_by(code: 2015293)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
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

        
# ---------- PRERREQUISITOS ESPAÑOL Y FILOLOGÍA CLÁSICA ------------....... 


        
# Semestre 3

#Demografía
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015799).id) 
chs_materia.followers << [
        #Análisis de datos cuantitativos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2025310).id)
        ]
  
# Semestre 4

#Métodos cuantitativos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015806).id) 
chs_materia.followers << [
        #Análisis de datos cuantitativos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2025310).id)
        ]


# Semestre 5


#Indicadores sociales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015803).id) 
chs_materia.followers << [
        #Análisis de datos cuantitativos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2025310).id)
        ]


# Semestre 6


# Semestre 7

#Taller II de proyecto de investigación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015814).id) 
chs_materia.followers << [
        #Métodos cuantitativos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015806).id),
        #Métodos cualitativos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015805).id),
        #Taller i documentación e investigación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015813).id),
        #Pensamiento sociológico latinoamericano
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015256).id),
        #Indicadores sociales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015803).id),
        #Teoría sociológica: max webe
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015866).id),
        #Teoría sociológica: karl marx
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015865).id),
        #Teoría sociológica: emile durkheim
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015853).id),
        #Demografía 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015799).id)
        ]



# Semestre 8



#Trabajo de Grado
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015293).id) 
chs_materia.followers << [
        #Taller II de proyecto de investigación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015814).id)
        ]


