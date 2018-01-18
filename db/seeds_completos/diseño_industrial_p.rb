


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