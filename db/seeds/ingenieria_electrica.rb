#-------------------------------------------------------------------------------------------

        #---------- Malla estándar Ingeniería Electrica ----------#

career = Career.create({code: 2544, name: 'Ingeniería Eléctrica', department: 'Departamento de Ingeniería Electrica y Electrónica', faculty: 'Ingeniería'})

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
#Cálculo Diferencial
subj = Subject.find_by(code: 1000004)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Programacion de computadores
subj = Subject.find_by(code: 2015734)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Introducción a ingeniería eléctrica
subj = Subject.find_by(code: 2016856)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 2

sem = malla.semesters.find_by number: 2
#Algebra lineal
subj = Subject.find_by(code: 1000003)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Calculo integral
subj = Subject.find_by(code: 1000005)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de mecanica 
subj = Subject.find_by(code: 1000019)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Taller de ingeniería eléctrica
subj = Subject.find_by(code: 2016862)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 3

sem = malla.semesters.find_by number: 3
#Ecuaciones Diferenciales
subj = Subject.find_by(code: 1000007)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Cálculo en varias variables
subj = Subject.find_by(code: 1000006)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Mecánica para Ingeniería
subj = Subject.find_by(code: 2016845)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Circuitos Eléctricos I
subj = Subject.find_by(code: 2016489)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Introducción a la ciencia de materiales
subj = Subject.find_by(code: 1000040)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Semestre 4

sem = malla.semesters.find_by number: 4
#Señales y Sistemas I
subj = Subject.find_by(code: 2016506)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de electricidad y magnetismos
subj = Subject.find_by(code: 1000017)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de Mecánica de Fluidos
subj = Subject.find_by(code: 1000021)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electrónica Análoga I
subj = Subject.find_by(code: 2016495)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Semestre 5

sem = malla.semesters.find_by number: 5
#Variable compleja
subj = Subject.find_by(code: 2015159)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Circuitos Eléctricos II
subj = Subject.find_by(code: 2016490)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Campos Electromagnéticos
subj = Subject.find_by(code: 2016487)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de oscilaciones, ondas y óptica
subj = Subject.find_by(code: 1000020)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs


#Semestre 6

sem = malla.semesters.find_by number: 6
#Señales y Sistemas II
subj = Subject.find_by(code: 2016507)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Transmisión y Distribución
subj = Subject.find_by(code: 2016865)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Conversión Electromagnética
subj = Subject.find_by(code: 2016494)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electrónica Digital I
subj = Subject.find_by(code: 2016498)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Semestre 7

sem = malla.semesters.find_by number: 7
#Ingenieria economica
subj = Subject.find_by(code: 2015703)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Control
subj = Subject.find_by(code: 2016493)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Introducción a los sistemas de energía eléctrica
subj = Subject.find_by(code: 2016861)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Instalaciones eléctricas
subj = Subject.find_by(code: 2017003)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Taller de ingeniería
subj = Subject.find_by(code: 2016863)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Semestre 8

sem = malla.semesters.find_by number: 8
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Análisis de Sistemas de Potencia
subj = Subject.find_by(code: 2016851)
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



#Semestre 9

sem = malla.semesters.find_by number: 9
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#TPI
subj = Subject.find_by(code: 2024045)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 10
sem = malla.semesters.find_by number: 10
#Electiva
subj = Subject.find_by(code: 6666664)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
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
#Trabajo de Grado
subj = Subject.find_by(code: 2016866)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
        
# ---------- PRERREQUISITOS INGENIERIA ELECTRONICA ------------


# Semestre 2

#Algebra Lineal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000003).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Calculo integral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000005).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Fundamentos de mecánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000019).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
  


# Semestre 3

#Ecuaciones Diferenciales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000007).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000005).id),
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000003).id)
        ]
#Cálculo en varias variables
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000006).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000005).id),
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000003).id)
        ] 
#Introducción a la ciencia de materiales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000040).id) 
chs_materia.followers << [
        #Mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000019).id)
        ] 
#Mecánica para Ingeniería
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016845).id) 
chs_materia.followers << [
         #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000003).id)
        ] 
#Circuitos Eléctricos I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016489).id) 
chs_materia.followers << [
        #Taller
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016862).id),
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000003).id)
        ] 


#Semestre 4
 
 #Señales y Sistemas I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016506).id) 
chs_materia.followers << [
    #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000007).id),
        #Circuitos electricos I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016489).id)
        ]
#Fundamentos de electricidad y magnetismos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000017).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000005).id),
        #Mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000019).id)
        ] 
 #Fundamentos de Mecánica de Fluidos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000021).id) 
chs_materia.followers << [
        #Mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000019).id)
        ]
#Electrónica Análoga I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016495).id) 
chs_materia.followers << [
        #Circuitos electricos I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016489).id)
        ] 


#Semestre 5
        
#Variable compleja
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2015159).id) 
chs_materia.followers << [
        #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000007).id)
        ] 
#Circuitos Eléctricos II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016490).id) 
chs_materia.followers << [
    #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000007).id),
        #Circuitos electricos I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016489).id)
        ] 
#Campos Electromagnéticos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016487).id) 
chs_materia.followers << [
        #Calculo en varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000006).id),
        #Fundamentos electricidad y magnetismos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000017).id)
        ]
#Fundamentos de oscilaciones, ondas y óptica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000020).id) 
chs_materia.followers << [
        #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000007).id),
        #Mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000019).id)
        ] 



#Semestre 6

#Señales y Sistemas II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016507).id) 
chs_materia.followers << [
    #Señales y Sistemas I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016506).id),
        #Variable compleja
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2015159).id)
        ] 
#Transmisión y Distribución
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016865).id) 
chs_materia.followers << [
        #Campos Electromagnéticos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016487).id),
        #Circuitos Eléctricos II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016490).id)
        ] 
#Conversión Electromagnética
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016494).id) 
chs_materia.followers << [
        #Circuitos electricos II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016490).id),
        #Campos electromagneticos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016487).id)
        ]
#Electrónica Digital I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016498).id) 
chs_materia.followers << [
        #Electrónica Análoga I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016495).id)
        ]
        
#Semestre 7

#Ingenieria economica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2015703).id) 
chs_materia.followers << [
        #Integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 1000005).id)
        ] 
#Control
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016493).id) 
chs_materia.followers << [
        #Señales y Sistemas II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016507).id)
        ] 
#Introducción a los sistemas de energía eléctrica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016861).id) 
chs_materia.followers << [
        #Conversión Electromagnética 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016494).id),
        #Transmisión y Distribución
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016865).id)
        ]
#Instalaciones eléctricas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2017003).id) 
chs_materia.followers << [
        #Circuitos electricos II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016490).id)
        ]
#Taller de ingeniería
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016863 ).id) 
chs_materia.followers << [
        #Electrónica Digital I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016498).id)
        ]

#Semestre 8

#Análisis de Sistemas de Potencia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016851).id) 
chs_materia.followers << [
        #Introducción a los sistemas de energía eléctrica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2544).id, subject_id: Subject.find_by(code: 2016861).id)
        ]

