#-------------------------------------------------------------------------------------------

        #---------- Malla estándar Ingeniería Mecatrónica ----------#

career = Career.create({code: 2548, name: 'Ingeniería Mecatrónica', department: 'Departamento de Ingeniería Mecanica y Mecatrónica', faculty: 'Ingeniería'})

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
#Programacion de computadores
subj = Subject.find_by(code: 2015734)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Dibujo básico
subj = Subject.find_by(code: 2015711)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Tecnologia Mecánica Básica
subj = Subject.find_by(code: 2017278)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Ingeniería y Desarrollo Sostenible
subj = Subject.find_by(code: 2017265)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 2

sem = mallaIEnica.semesters.find_by number: 2

#Calculo integral
subj = Subject.find_by(code: 1000005)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Algebra lineal
subj = Subject.find_by(code: 1000003)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de mecanica 
subj = Subject.find_by(code: 1000019)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Taller de Ingeniería Electrónica
subj = Subject.find_by(code: 2016509)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 3

sem = mallaIEnica.semesters.find_by number: 3
#Cálculo en varias variables
subj = Subject.find_by(code: 1000006)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Probabilidad y estadistica fundamental
subj = Subject.find_by(code: 1000013)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de electricidad y magnetismos
subj = Subject.find_by(code: 1000017)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Principios de química
subj = Subject.find_by(code: 1000024)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Principios de Estática
subj = Subject.find_by(code: 2016640)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Circuitos Eléctricos I
subj = Subject.find_by(code: 2016489)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


#Semestre 4

sem = mallaIEnica.semesters.find_by number: 4
#Ecuaciones Diferenciales
subj = Subject.find_by(code: 1000007)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Principios de dinámica
subj = Subject.find_by(code: 2017271)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Programación orientada a objetos
subj = Subject.find_by(code: 2016375)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electrónica Análoga I
subj = Subject.find_by(code: 2016495)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


        
#Semestre 5

sem = mallaIEnica.semesters.find_by number: 5
#Variable compleja
subj = Subject.find_by(code: 2015159)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Resistencia de Materiales
subj = Subject.find_by(code: 2017277)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Ciencia e Ingeniería de Materiales
subj = Subject.find_by(code: 2017256)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Estructuras de Datos
subj = Subject.find_by(code: 2016699)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Señales y Sistemas I
subj = Subject.find_by(code: 2016506)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Semestre 6

sem = mallaIEnica.semesters.find_by number: 6
#Ingenieria economica
subj = Subject.find_by(code: 2015703)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Diseño Mecatrónico
subj = Subject.find_by(code: 2017282)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electrónica Digital I
subj = Subject.find_by(code: 2016498)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Señales y Sistemas II
subj = Subject.find_by(code: 2016507)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#TPI
subj = Subject.find_by(code: 2024045)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Semestre 7

sem = mallaIEnica.semesters.find_by number: 7
#Redes de computadores
subj = Subject.find_by(code: 2025967)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Microcontroladores
subj = Subject.find_by(code: 2016753)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Control
subj = Subject.find_by(code: 2016493)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Sensores y Actuadores
subj = Subject.find_by(code: 2017287)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs



#Semestre 8

sem = mallaIEnica.semesters.find_by number: 8
#Servomecanismos
subj = Subject.find_by(code: 2017288)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Robótica
subj = Subject.find_by(code: 2016770)
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
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs


#Semestre 9

sem = mallaIEnica.semesters.find_by number: 9
#Automatización de Procesos de Manufactura
subj = Subject.find_by(code: 2017280)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Proyecto Aplicado de Ingeniería
subj = Subject.find_by(code: 2017275)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
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
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 10
sem = mallaIEnica.semesters.find_by number: 10
#Trabajo de Grado
subj = Subject.find_by(code: 2017297)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
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

        
# ---------- PRERREQUISITOS INGENIERIA ELECTRONICA ------------


# Semestre 2

#Calculo integral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000005).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Algebra Lineal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000003).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Fundamentos de mecánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000019).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Taller de Ingeniería Electrónica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016509).id) 
chs_materia.followers << [
        #Ingeniería y Desarrollo Sostenible
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2017265).id)
        ] 


# Semestre 3

#Cálculo en varias variables
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000006).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000005).id),
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000003).id)
        ]
#Probabilidad y estadistica fundamental
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000013).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000004).id)
        ]  
#Fundamentos de electricidad y magnetismos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000017).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000005).id),
        #Mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000019).id)
        ] 
#Principios de Estática
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016640).id) 
chs_materia.followers << [
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000003).id)
        ]  
#Circuitos Eléctricos I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016489).id) 
chs_materia.followers << [
        #Taller
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016509).id),
        #diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000003).id)
        ] 



#Semestre 4

#Ecuaciones Diferenciales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000007).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000005).id),
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000003).id)
        ]
#Principios de dinamica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2017271).id) 
chs_materia.followers << [
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000003).id)
        ]
#Objetos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016375).id) 
chs_materia.followers << [
        #Calculo Basica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2015734).id)
        ] 
#Electrónica Análoga I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016495).id) 
chs_materia.followers << [
        #Circuitos electricos I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016489).id)
        ]        


#Semestre 5

#Variable compleja
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2015159).id) 
chs_materia.followers << [
        #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000007).id)
        ] 
#Resistencia de Materiales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2017277).id) 
chs_materia.followers << [
        #Estatica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016640).id)
        ] 
#Ciencia e Ingeniería de Materiales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2017256).id) 
chs_materia.followers << [
        #Principios de química
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000024).id)
        ] 
#Estructuras de Datos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016699).id) 
chs_materia.followers << [
        #Programación orientada a objetos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016375).id)
        ] 
#Señales y Sistemas I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016506).id) 
chs_materia.followers << [
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000003).id),
        #Circuitos electricos I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016489).id)
        ] 

#Semestre 6

#Ingenieria economica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2015703).id) 
chs_materia.followers << [
        #Integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000005).id)
        ] 
#Diseño Mecatrónico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2017282).id) 
chs_materia.followers << [
        #Resistencia de los materiales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2017277).id)
        ]
#Electrónica Digital I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016498).id) 
chs_materia.followers << [
        #Electrónica Análoga I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016495).id)
        ] 
 #Señales y Sistemas II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016507).id) 
chs_materia.followers << [
    #Señales y Sistemas I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016506).id),
        #Variable compleja
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2015159).id)
        ] 



#Semestre 7

#Redes de computadores
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2025967).id) 
chs_materia.followers << [
        #Estructuras de Datos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016699).id),
        #Fundamentos de electricidad y magnetismo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 1000017).id)
        ]
#Microcontroladores
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016753).id) 
chs_materia.followers << [
        #Electrónica Digital I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016498).id)
        ] 
#Control
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016493).id) 
chs_materia.followers << [
        #Señales y Sistemas II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016507).id)
        ]         
#Sensores y Actuadores
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2017287).id) 
chs_materia.followers << [
        #Señales y Sistemas II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016507).id)
        ]



#Semestre 8

#Servomecanismos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2017288).id) 
chs_materia.followers << [
        #Diseño Mecatrónico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2017282).id)
        ]
#Robótica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016770).id) 
chs_materia.followers << [
        #Control 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2548).id, subject_id: Subject.find_by(code: 2016493).id)
        ]

