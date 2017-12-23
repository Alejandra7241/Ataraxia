#-------------------------------------------------------------------------------------------

#---------- Malla estándar Diseño industrial ----------#

career = Career.create({code: 2510, name: 'Diseño Industrial', department: 'Departamento de Diseño Industrial', faculty: 'Artes'})

mallaDI = Malla.create({tipo:'Estándar', career_id: career.id})

mallaDI.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}, {:number => 10}])

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

sem = mallaDI.semesters.find_by number: 1
#Fundamentos en tecnología
subj = Subject.find_by(code: 2017315)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Laboratorio de diseño I
subj = Subject.find_by(code: 2017323)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Ergonomía Física
subj = Subject.find_by(code: 2017312)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Introducción a la historia y teoría del diseño
subj = Subject.find_by(code: 2017322)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Comunicación I
subj = Subject.find_by(code: 2017300)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 2

sem = mallaDI.semesters.find_by number: 2

#Tecnología de materiales
subj = Subject.find_by(code: 2017348)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Laboratorio de diseño II
subj = Subject.find_by(code: 2017324)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Ergonomía Cognitiva
subj = Subject.find_by(code: 2017314)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Historia y Teoría I
subj = Subject.find_by(code: 2017317)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Comunicación II
subj = Subject.find_by(code: 2017301)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 3

sem = mallaDI.semesters.find_by number: 3

#Tecnología de procesos de manufactura
subj = Subject.find_by(code: 2017349)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Pensamiento sistémico
subj = Subject.find_by(code: 2017334)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Laboratorio de diseño III
subj = Subject.find_by(code: 2017325)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Ergonomía Organizacional
subj = Subject.find_by(code: 2017313)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Historia y Teoría II
subj = Subject.find_by(code: 2017318)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Comunicación III
subj = Subject.find_by(code: 2017302)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs  

       
# Semestre 4

sem = mallaDI.semesters.find_by number: 4

#Práctica Proyectual i
subj = Subject.find_by(code: 2017336)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Práctica Proyectual ii
subj = Subject.find_by(code: 2017337)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Historia y Teoría III
subj = Subject.find_by(code: 2017319)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Comunicación IV
subj = Subject.find_by(code: 2017303)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 5

sem = mallaDI.semesters.find_by number: 5

#Industrialización de Producto
subj = Subject.find_by(code: 2017321)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Análisis de métodos proyectuales
subj = Subject.find_by(code: 2017299)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Práctica Proyectual iii
subj = Subject.find_by(code: 2017338)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Práctica Proyectual iv
subj = Subject.find_by(code: 2017339)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Diseño para la Sostenibilidad
subj = Subject.find_by(code: 2017308)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Historia y Teoría IV
subj = Subject.find_by(code: 2017320)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Comunicación V
subj = Subject.find_by(code: 2017304)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 6

sem = mallaDI.semesters.find_by number: 6

#Diseño y Mercados
subj = Subject.find_by(code: 2017309)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Práctica Proyectual v
subj = Subject.find_by(code: 2017340)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Práctica Proyectual vi
subj = Subject.find_by(code: 2017341)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Comunicación VI
subj = Subject.find_by(code: 2017305)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

   
# Semestre 7

sem = mallaDI.semesters.find_by number: 7


#Gerencia de proyectos de diseño
subj = Subject.find_by(code: 2017316)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
        
# Semestre 8

        
# Semestre 9

sem = mallaDI.semesters.find_by number: 9

#Seminario de trabajo de grado
subj = Subject.find_by(code: 2017344)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 10

sem = mallaDI.semesters.find_by number: 10

#Trabajo de Grado
subj = Subject.find_by(code: 2017350)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs




# ---------- PRERREQUISITOS DISEÑO INDUSTRIAL------------....... 

        
        
# Semestre 2


#Tecnología de materiales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017348).id) 
chs_materia.followers << [
        #Fundamentos en tecnología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017315).id)
        ]
#Laboratorio de diseño II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017324).id) 
chs_materia.followers << [
        #Laboratorio de diseño I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017323).id)
        ]
#Historia y Teoría I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017317).id) 
chs_materia.followers << [
        #Introducción a la historia y teoría del diseño
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017322).id)
        ]
#Comunicación II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017301).id) 
chs_materia.followers << [
        #Comunicación I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017300).id)
        ]

        
# Semestre 3


#Tecnología de procesos de manufactura
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017349).id) 
chs_materia.followers << [
        #Fundamentos en tecnología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017315).id)
        ]
#Laboratorio de diseño III
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017325).id) 
chs_materia.followers << [
        #Laboratorio de diseño II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017324).id)
        ]
#Historia y Teoría II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017318).id) 
chs_materia.followers << [
        #Historia y Teoría I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017317).id)
        ]
#Comunicación III
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017302).id) 
chs_materia.followers << [
        #Comunicación II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017301).id)
        ]

       
# Semestre 4

#Práctica Proyectual i
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017336).id) 
chs_materia.followers << [
        #Laboratorio de diseño III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017325).id)
        ]
#Práctica Proyectual ii
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017337).id) 
chs_materia.followers << [
        #Laboratorio de diseño III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017325).id)
        ]
#Historia y Teoría III
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017319).id) 
chs_materia.followers << [
        #Historia y Teoría I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017317).id)
        ]
#Comunicación IV
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017303).id) 
chs_materia.followers << [
        #Comunicación III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017302).id)
        ]
        
# Semestre 5

#Industrialización de Producto
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017321).id) 
chs_materia.followers << [
        #Fundamentos en tecnología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017315).id)
        ]
#Práctica Proyectual iii
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017338).id) 
chs_materia.followers << [
        #Laboratorio de diseño III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017325).id)
        ]
#Práctica Proyectual iv
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017339).id) 
chs_materia.followers << [
        #Laboratorio de diseño III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017325).id)
        ]
#Historia y Teoría IV
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017320).id) 
chs_materia.followers << [
        #Historia y Teoría III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017319).id)
        ]

        
# Semestre 6


#Diseño y Mercados
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017309).id) 
chs_materia.followers << [
        #Fundamentos en tecnología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017315).id)
        ]
#Práctica Proyectual v
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017340).id) 
chs_materia.followers << [
        #Laboratorio de diseño III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017325).id)
        ]
#Práctica Proyectual vi
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017341).id) 
chs_materia.followers << [
        #Laboratorio de diseño III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017325).id)
        ]

   
# Semestre 7
        
# Semestre 8

        
# Semestre 9


#Seminario de trabajo de grado
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017344).id) 
chs_materia.followers << [
        #Práctica Proyectual i
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017336).id),
        #Práctica Proyectual ii
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017337).id),
        #Práctica Proyectual iii
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017338).id),
        #Práctica Proyectual iv
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017339).id),
        #Práctica Proyectual v
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017340).id),
        #Práctica Proyectual vi
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017341).id)
        ]

# Semestre 10

#Trabajo de Grado
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017350).id) 
chs_materia.followers << [
        #Seminario de trabajo de grado
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2510).id, subject_id: Subject.find_by(code: 2017344).id)
        ]