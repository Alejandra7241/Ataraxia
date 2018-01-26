
  
# ---------- PRERREQUISITOS FONOAUDIOLOGIA ------------....... 

   
        
# Semestre 2


 #Neuroanatomia estructural y funcional
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025577).id) 
chs_materia.followers << [
        #Anatomía e histología funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025574).id)
        ]
#Anatomia osteomuscular
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025575).id) 
chs_materia.followers << [
        #Anatomía e histología funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025574).id)
        ]
#Fluidos y electromagnetismo para biociencias
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 1000022).id) 
chs_materia.followers << [
        #Mecánica y ondas para biociencias
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 1000023).id)
        ]

   
# Semestre 3


#Fisiología del ejercicio y la actividad física
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016248).id) 
chs_materia.followers << [
        #Fisiología general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025569).id)
        ]
#Patología
#Prererquisito optativa de biologia

#Aprendizaje y control motor
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016230).id) 
chs_materia.followers << [
        #Anatomia osteomuscular
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025575).id),
         #Neuroanatomia estructural y funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025577).id)
        ]
#Procesos evaluativos I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016308).id) 
chs_materia.followers << [
        #Anatomia osteomuscular
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025575).id),
         #Neuroanatomia estructural y funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025577).id)
        ]
#Biomecánica de tejidos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016234).id) 
chs_materia.followers << [
        #Anatomía e histología funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025574).id),
        #Mecánica y ondas para biociencias
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 1000023).id)
        ]
#Modalidades cinéticas: Masoterapia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025482).id) 
chs_materia.followers << [
        #Anatomia osteomuscular
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025575).id),
         #Neuroanatomia estructural y funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025577).id)
        ]


# Semestre 4


#Taller de prescripción del ejercicio
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016283).id) 
chs_materia.followers << [
        #Fisiología del ejercicio y la actividad física
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016248).id),
         #Taller de cuerpo y movimiento
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016282).id)
        ]
#Farmacologia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025480).id) 
chs_materia.followers << [
        #Fisiología general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025569).id)
        ]
#Principios de facilitación del movimiento
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016273).id) 
chs_materia.followers << [
         #Neuroanatomia estructural y funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025577).id)
        ]
#Procesos evaluativos II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016309).id) 
chs_materia.followers << [
         #Procesos evaluativos I 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016308).id)
        ]
#Biomecanica articular y de movimiento complejo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016233).id) 
chs_materia.followers << [
        #Anatomia osteomuscular
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025575).id),
        #Biomecánica de tejidos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016234).id),
         #Neuroanatomia estructural y funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025577).id)
        ]

#Modalidades Físicas y Neumáticas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025481).id) 
chs_materia.followers << [
         #Fluidos y electromagnetismo para biociencias
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 1000022).id)
        ]
#Modalidades cinéticas: principios fundamentales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016302).id) 
chs_materia.followers << [
        #Anatomia osteomuscular
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025575).id),
        #Patología 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016305).id),
         #Neuroanatomia estructural y funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025577).id)
        ]  

        
# Semestre 5


#Patokinesiología cardiopulmonar
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016269).id) 
chs_materia.followers << [
        #Fisiología del ejercicio y la actividad física
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016248).id),
        #Modalidades cinéticas: principios fundamentales  
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016302).id),
        #Procesos evaluativos II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016309).id),
        #Farmacologia  
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025480).id),
        #Modalidades Físicas y Neumáticas 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025481).id),
        #Modalidades cinéticas: Masoterapia 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025482).id)
        ]  
#Patokinesiología osteomuscular y tegumentario
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016304).id) 
chs_materia.followers << [
        #Biomecanica articular y de movimiento complejo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016233).id),
        #Modalidades cinéticas: principios fundamentales  
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016302).id),
        #Farmacologia  
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025480).id),
        #Procesos evaluativos I 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016308).id)
        ]  
#Patokinesiología neurológica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016270).id) 
chs_materia.followers << [
        #Aprendizaje y control motor
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016230).id),
        #Modalidades cinéticas: principios fundamentales  
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016302).id),
        #Procesos evaluativos II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016309).id)
        ] 
#Tecnología en rehabilitación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016284).id) 
chs_materia.followers << [
         #Patología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016305).id)
        ]
#Actividades básicas de la vida diaria
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016227).id) 
chs_materia.followers << [
         #Principios de facilitación del movimiento
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016273).id)
        ]
         
        
# Semestre 6


#Practica académica en actividad física y deporte
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016271).id) 
chs_materia.followers << [
        #Fisioterapia en trabajo y comunidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016249).id),
        #Patokinesiología cardiopulmonar
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016269).id),
        #Patokinesiología neurológica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016270).id),
        #Principios de facilitación del movimiento  
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016273).id),
        #Taller de prescripción del ejercicio 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016283).id),
        #Patokinesiología osteomuscular y tegumentario  
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016304).id)
        ]  



# Semestre 7


#Practica académica en salud trabajo y comunidad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016272).id) 
chs_materia.followers << [
        #Fisioterapia en trabajo y comunidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016249).id),
        #Patokinesiología cardiopulmonar
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016269).id),
        #Patokinesiología neurológica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016270).id),
        #Principios de facilitación del movimiento  
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016273).id),
        #Taller de prescripción del ejercicio 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016283).id),
        #Patokinesiología osteomuscular y tegumentario  
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016304).id)
        ] 
#Diseño, gestión y evaluacion de proyectos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016239).id) 
chs_materia.followers << [
         #Fundamentos de administración en salud
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025484).id)
        ]
#Bioetica y legislación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016231).id) 
chs_materia.followers << [
         #Practica académica en actividad física y deporte 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016271).id),
         #Practica académica en salud trabajo y comunidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016272).id),
         #Practica académica clinica adultos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016306).id),
         #Practica académica clinica niños
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016307).id)
        ]
#Psicopatología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016276).id) 
chs_materia.followers << [
         #Practica académica en actividad física y deporte 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016271).id),
         #Practica académica en salud trabajo y comunidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016272).id),
         #Practica académica clinica adultos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016306).id),
         #Practica académica clinica niños
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016307).id)
        ]
#Epidemiología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025483).id) 
chs_materia.followers << [
         #Bioestadística fundamental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 1000012).id)
        ]


        
# Semestre 8


#Practica académica clinica adultos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016306).id) 
chs_materia.followers << [
        #Fisioterapia en trabajo y comunidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016249).id),
        #Patokinesiología cardiopulmonar
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016269).id),
        #Patokinesiología neurológica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016270).id),
        #Principios de facilitación del movimiento  
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016273).id),
        #Taller de prescripción del ejercicio 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016283).id),
        #Patokinesiología osteomuscular y tegumentario  
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016304).id)
        ] 
#Salud pública
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025485).id) 
chs_materia.followers << [
         #Fisioterapia en trabajo y comunidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016249).id)
        ]
#Fundamentos de investigacion cualitativa y cuantitativa
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016251).id) 
chs_materia.followers << [
         #Epidemiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2025483).id)
        ]


# Semestre 9


#Practica académica clinica niños
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016307).id) 
chs_materia.followers << [
        #Fisioterapia en trabajo y comunidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016249).id),
        #Patokinesiología cardiopulmonar
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016269).id),
        #Patokinesiología neurológica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016270).id),
        #Principios de facilitación del movimiento  
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016273).id),
        #Taller de prescripción del ejercicio 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016283).id),
        #Patokinesiología osteomuscular y tegumentario  
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016304).id)
        ] 

#Seminario de trabajo de grado
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016280).id) 
chs_materia.followers << [
         #Fundamentos de investigacion cualitativa y cuantitativa
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016251).id)
        ]

# Semestre 10

#Trabajo de Grado
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2015312).id) 
chs_materia.followers << [
         #Seminario de trabajo de grado
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016280).id)
        ]
