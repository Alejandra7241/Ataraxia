#-------------------------------------------------------------------------------------------

        #---------- Malla estándar Ingeniería Electronica ----------#

career = Career.create({code: 2545, name: 'Ingeniería Electrónica', department: 'Departamento de Ingeniería Electrica y Electrónica', faculty: 'Ingeniería'})

mallaIEnica = Malla.create({tipo:'Estándar', career_id: career.id})

mallaIEnica.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}, {:number => 10}])

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

sem = mallaIEnica.semesters.find_by number: 1
#Cálculo Diferencial
subj = Subject.find_by(code: 1000004)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Introducción a la ingeniería electronica
subj = Subject.find_by(code: 2016502)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Programacion de computadores
subj = Subject.find_by(code: 2015734)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Taller de Ingeniería Electrónica
subj = Subject.find_by(code: 2016509)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 2

sem = mallaIEnica.semesters.find_by number: 2
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
#Programación orientada a objetos
subj = Subject.find_by(code: 2016375)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 3

sem = mallaIEnica.semesters.find_by number: 3
#Cálculo en varias variables
subj = Subject.find_by(code: 1000006)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Ecuaciones Diferenciales
subj = Subject.find_by(code: 1000007)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de electricidad y magnetismos
subj = Subject.find_by(code: 1000017)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Introducción a la ciencia de materiales
subj = Subject.find_by(code: 1000040)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Circuitos Eléctricos I
subj = Subject.find_by(code: 2016489)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


#Semestre 4

sem = mallaIEnica.semesters.find_by number: 4

#Variable compleja
subj = Subject.find_by(code: 2015159)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de oscilaciones, ondas y óptica
subj = Subject.find_by(code: 1000020)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electrónica Análoga I
subj = Subject.find_by(code: 2016495)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Circuitos Eléctricos II
subj = Subject.find_by(code: 2016490)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Semestre 5

sem = mallaIEnica.semesters.find_by number: 5
#Probabilidad y estadistica fundamental
subj = Subject.find_by(code: 1000013)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Señales y Sistemas I
subj = Subject.find_by(code: 2016506)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Instrumentación y medidas
subj = Subject.find_by(code: 2016501)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electrónica Análoga II
subj = Subject.find_by(code: 2016496)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electrónica Digital I
subj = Subject.find_by(code: 2016498)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Semestre 6

sem = mallaIEnica.semesters.find_by number: 6
#Física de Semiconductores
subj = Subject.find_by(code: 2016500)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Señales y Sistemas II
subj = Subject.find_by(code: 2016507)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Campos Electromagnéticos
subj = Subject.find_by(code: 2016487)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electrónica Digital II
subj = Subject.find_by(code: 2016499)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


#Semestre 7

sem = mallaIEnica.semesters.find_by number: 7
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
#Líneas y Antenas
subj = Subject.find_by(code: 2016503)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Comunicaciones
subj = Subject.find_by(code: 2016492)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


#Semestre 8

sem = mallaIEnica.semesters.find_by number: 8
#Conversión Electromagnética
subj = Subject.find_by(code: 2016494)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electrónica de potencia
subj = Subject.find_by(code: 2016497)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


#Semestre 9

sem = mallaIEnica.semesters.find_by number: 9

#TPI
subj = Subject.find_by(code: 2024045)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 10
sem = mallaIEnica.semesters.find_by number: 10

#Trabajo de Grado
subj = Subject.find_by(code: 2015316)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
        
# ---------- PRERREQUISITOS INGENIERIA ELECTRONICA ------------


# Semestre 2

#Calculo integral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000005).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Algebra Lineal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000003).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Fundamentos de mecánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000019).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Objetos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016375).id) 
chs_materia.followers << [
        #Calculo Basica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2015734).id)
        ]   


# Semestre 3

#Cálculo en varias variables
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000006).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000005).id),
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000003).id)
        ] 
#Ecuaciones Diferenciales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000007).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000005).id),
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000003).id)
        ] 
#Fundamentos de electricidad y magnetismos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000017).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000005).id),
        #Mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000019).id)
        ] 
#Introducción a la ciencia de materiales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000040).id) 
chs_materia.followers << [
        #Mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000019).id)
        ] 
#Circuitos Eléctricos I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016489).id) 
chs_materia.followers << [
        #Taller
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016509).id),
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000003).id)
        ] 


#Semestre 4

#Variable compleja
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2015159).id) 
chs_materia.followers << [
        #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000007).id)
        ] 
#Fundamentos de oscilaciones, ondas y óptica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000020).id) 
chs_materia.followers << [
        #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000007).id),
        #Mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000019).id)
        ] 
#Electrónica Análoga I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016495).id) 
chs_materia.followers << [
        #Circuitos electricos I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016489).id)
        ] 
#Circuitos Eléctricos II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016490).id) 
chs_materia.followers << [
    #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000007).id),
        #Circuitos electricos I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016489).id)
        ] 

#Semestre 5

#Probabilidad y estadistica fundamental
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000013).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000004).id)
        ]  
        
#Señales y Sistemas I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016506).id) 
chs_materia.followers << [
    #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000007).id),
        #Circuitos electricos I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016489).id)
        ] 
#Instrumentación y medidas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016501).id) 
chs_materia.followers << [
        #Electrónica Análoga I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016495).id)
        ] 
#Electrónica Análoga II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016496).id) 
chs_materia.followers << [
        #Electrónica Análoga I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016495).id),
        #Circuitos electricos II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016490).id)
        ] 
#Electrónica Digital I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016498).id) 
chs_materia.followers << [
        #Electrónica Análoga I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016495).id)
        ] 

#Semestre 6

#Física de Semiconductores
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016500).id) 
chs_materia.followers << [
        #Introduccion a la ciencia de los materiales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000040).id)
        ] 
#Señales y Sistemas II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016507).id) 
chs_materia.followers << [
    #Señales y Sistemas I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016506).id),
        #Variable compleja
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2015159).id)
        ] 
#Campos Electromagnéticos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016487).id) 
chs_materia.followers << [
        #Calculo en varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000006).id),
        #Fundamentos electricidad y magnetismos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000017).id)
        ]
#Electrónica Digital II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016499).id) 
chs_materia.followers << [
        #Electrónica Digital I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016498).id)
        ] 


#Semestre 7

#Ingenieria economica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2015703).id) 
chs_materia.followers << [
        #Integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000005).id)
        ] 
#Control
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016493).id) 
chs_materia.followers << [
        #Señales y Sistemas II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016507).id)
        ] 
#Líneas y Antenas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016503).id) 
chs_materia.followers << [
        #Oscilaicioens y indas 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000020).id),
        #Campos electromagneticos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016487).id)
        ]
#Comunicaciones
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016492).id) 
chs_materia.followers << [
        #Señales y Sistemas II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016507).id),
        #Probabilidad y estadistica fundamental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 1000013).id)
        ]


#Semestre 8

#Conversión Electromagnética
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016494).id) 
chs_materia.followers << [
        #Circuitos electricos II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016490).id),
        #Campos electromagneticos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016487).id)
        ]
#Electrónica de potencia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016497).id) 
chs_materia.followers << [
        #Circuitos electricos II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016490).id),
        #Electronica analoga I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016495).id)
        ]

