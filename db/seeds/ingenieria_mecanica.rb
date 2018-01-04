#-------------------------------------------------------------------------------------------

        #---------- Malla estándar Ingeniería Mecánica ----------#

career = Career.create({code: 2547, name: 'Ingeniería Mecánica', department: 'Departamento de Ingeniería Mecanica y Mecatrónica', faculty: 'Ingeniería'})

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
#Dibujo de Máquinas
subj = Subject.find_by(code: 2017257)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
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
#Ciencia e Ingeniería de Materiales
subj = Subject.find_by(code: 2017256)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Termodinámica técnica
subj = Subject.find_by(code: 2017279)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
#Semestre 5

sem = mallaIEnica.semesters.find_by number: 5
#Métodos numéricos
subj = Subject.find_by(code: 2015970)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Resistencia de Materiales
subj = Subject.find_by(code: 2017277)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Mecanismos
subj = Subject.find_by(code: 2017268)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Materiales de Ingeniería
subj = Subject.find_by(code: 2017267)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Principios de Mecánica de Fluidos
subj = Subject.find_by(code: 2017272)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Instalaciones y Máquinas Eléctricas
subj = Subject.find_by(code: 2017266)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs



#Semestre 6

sem = mallaIEnica.semesters.find_by number: 6
#Modelación matemática
subj = Subject.find_by(code: 2017293)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Ingenieria economica
subj = Subject.find_by(code: 2015703)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Procesos de Manufactura I
subj = Subject.find_by(code: 2017273)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de Transferencia de Calor
subj = Subject.find_by(code: 2017262)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electrónica Básica
subj = Subject.find_by(code: 2017260)
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
#Aplicaciones de elementos finitos
subj = Subject.find_by(code: 2015942)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Gerencia y gestión de proyectos
subj = Subject.find_by(code: 2015702)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Diseño de Elementos de Máquinas I
subj = Subject.find_by(code: 2017258)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Procesos de Manufactura II
subj = Subject.find_by(code: 2017274)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Señales y Sistemas I
subj = Subject.find_by(code: 2016506)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


        
#Semestre 8

sem = mallaIEnica.semesters.find_by number: 8
#Diseño de Elementos de Máquinas II
subj = Subject.find_by(code: 2017259)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Ingeniería de Manufactura
subj = Subject.find_by(code: 2017264)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Análisis de sistemas dinámicos
subj = Subject.find_by(code: 2015215)
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

sem = mallaIEnica.semesters.find_by number: 9
#Fundamentos de control
subj = Subject.find_by(code: 2017261)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Proyecto Aplicado de Ingeniería
subj = Subject.find_by(code: 2017275)
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

# Semestre 10
sem = mallaIEnica.semesters.find_by number: 10
#Trabajo de Grado
subj = Subject.find_by(code: 2017295)
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
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
        
# ---------- PRERREQUISITOS INGENIERIA ELECTRONICA ------------


# Semestre 2

#Calculo integral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000005).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Algebra Lineal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000003).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Fundamentos de mecánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000019).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000004).id)
        ]   
#Dibujo de Máquinas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017257).id) 
chs_materia.followers << [
        #Dibujo básico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2015711).id)
        ] 


# Semestre 3

#Cálculo en varias variables
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000006).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000005).id),
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000003).id)
        ]
#Probabilidad y estadistica fundamental
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000013).id) 
chs_materia.followers << [
        #Calculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000004).id)
        ]  
#Principios de Estática
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2016640).id) 
chs_materia.followers << [
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000003).id)
        ]  

#Semestre 4

#Ecuaciones Diferenciales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000007).id) 
chs_materia.followers << [
        #Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000005).id),
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000003).id)
        ]
#Principios de dinamica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017271).id) 
chs_materia.followers << [
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000003).id)
        ]
#Ciencia e Ingeniería de Materiales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017256).id) 
chs_materia.followers << [
        #Principios de química
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000024).id)
        ] 
#Termodinámica técnica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017279).id) 
chs_materia.followers << [
        #Principios de química
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000024).id)
        ]        


#Semestre 5

#Métodos numéricos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2015970).id) 
chs_materia.followers << [
        #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000007).id)
        ] 
#Resistencia de Materiales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017277).id) 
chs_materia.followers << [
        #Estatica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2016640).id)
        ] 
#Mecanismos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017268).id) 
chs_materia.followers << [
        #Principios de dinámica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017271).id)
        ] 
#Materiales de Ingeniería
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017267).id) 
chs_materia.followers << [
        #Ciencia e Ingeniería de Materiales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017256).id)
        ] 
#Principios de Mecánica de Fluidos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017272).id) 
chs_materia.followers << [
        #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000007).id)
        ] 
 #Instalaciones y Máquinas Eléctricas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017266).id) 
chs_materia.followers << [
        #Lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000003).id)
        ] 
        
#Semestre 6

#Modelación matemática
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017293).id) 
chs_materia.followers << [
        #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000007).id)
        ]
#Ingenieria economica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2015703).id) 
chs_materia.followers << [
        #Integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000005).id)
        ] 
#Procesos de Manufactura I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017273).id) 
chs_materia.followers << [
        #Materiales de Ingeniería
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017267).id)
        ]
 #Fundamentos de Transferencia de Calor
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017262).id) 
chs_materia.followers << [
    #Principios de Mecánica de Fluidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017272).id),
        #Termodinámica técnica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017279).id)
        ] 
#Electrónica Básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017260).id) 
chs_materia.followers << [
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017266).id)
        ]




#Semestre 7

#Aplicaciones de elementos finitos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2015942).id) 
chs_materia.followers << [
        #Ecuaciones Diferenciales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 1000007).id)
        ]
#Gerencia y gestión de proyectos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2015702).id) 
chs_materia.followers << [
        #Ingeniería económica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2015703).id)
        ] 
#Diseño de Elementos de Máquinas I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017258).id) 
chs_materia.followers << [
        #Resistencia de Materiales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017277).id)
        ]         
#Procesos de Manufactura II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017273).id) 
chs_materia.followers << [
        #Materiales de Ingeniería
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017267).id)
        ]
#Señales y Sistemas I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2545).id, subject_id: Subject.find_by(code: 2016506).id) 
chs_materia.followers << [
        #Electrónica Básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017260).id)
        ] 


#Semestre 8

#Diseño de Elementos de Máquinas II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017259).id) 
chs_materia.followers << [
        #Resistencia de Materiales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017277).id)
        ]
#Ingeniería de Manufactura
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017264).id) 
chs_materia.followers << [
        #Procesos de Manufactura II 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017273).id)
        ]
#Análisis de sistemas dinámicos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2015215).id) 
chs_materia.followers << [
        #Señales y Sistemas I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2016506).id)
        ]

#Semestre 9

#Fundamentos de control
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2017261).id) 
chs_materia.followers << [
        #Análisis de sistemas dinámicos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2547).id, subject_id: Subject.find_by(code: 2015215).id)
        ]