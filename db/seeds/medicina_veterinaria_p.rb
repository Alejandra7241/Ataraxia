  
# ---------- PRERREQUISITOS MEDICINA ------------....... 

        
        
# Semestre 2

#Histología y embriología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017063).id) 
chs_materia.followers << [
        #Introducción a las ciencias veterinarias
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017066).id)
        ]
#Anatomía comparada
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017046).id) 
chs_materia.followers << [
        #Introducción a las ciencias veterinarias
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017066).id)
        ]
#Bioquímica básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 1000042).id) 
chs_materia.followers << [
        #Química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 1000041).id)
        ]

# Semestre 3


#Biología molecular avanzada
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017050).id) 
chs_materia.followers << [
        #Bioquímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 1000042).id)
        ]
#Fisiología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017061).id) 
chs_materia.followers << [
        #Anatomía comparada
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017046).id),
        #Bioquímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 1000042).id),
        #Histología y embriología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017063).id),
        #Biofísica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017049).id)
        ]
#Inmunología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017065).id) 
chs_materia.followers << [
        #Bioquímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 1000042).id)
        ]

# Semestre 4

#Genética
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017062).id) 
chs_materia.followers << [
        #Biología molecular avanzada
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017050).id),
        #Bioestadística fundamental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 1000012).id)
        ]
#Virología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017097).id) 
chs_materia.followers << [
        #Biología molecular avanzada
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017050).id),
        #Fisiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017061).id),
         #Inmunología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017065).id)
        ]
#Bacteriología y micología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017047).id) 
chs_materia.followers << [
        #Biología molecular avanzada
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017050).id),
        #Fisiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017061).id),
         #Inmunología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017065).id)
        ]
#Parasitología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017077).id) 
chs_materia.followers << [
        #Biología molecular avanzada
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017050).id),
        #Fisiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017061).id),
         #Inmunología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017065).id)
        ]
#Nutrición
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017076).id) 
chs_materia.followers << [
        #Fisiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017061).id),  
        #Bioquímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 1000042).id)
        ]


# Semestre 5

#Semiología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017088).id) 
chs_materia.followers << [
        #Virología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017097).id),
        #Bacteriología y micología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017047).id),
         #Parasitología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017077).id)
        ]
#Farmacología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017060).id) 
chs_materia.followers << [
        #Virología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017097).id),
        #Bacteriología y micología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017047).id),
         #Parasitología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017077).id)
        ]
#Mecanismos de enfermedad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017067).id) 
chs_materia.followers << [
        #Virología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017097).id),
        #Bacteriología y micología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017047).id),
         #Parasitología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017077).id),
        #Nutrición
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017076).id),
        #Genética
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017062).id)
        ]

        
# Semestre 6

#Cirugía I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017052).id) 
chs_materia.followers << [
        #Semiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017088).id),
        #Farmacología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017060).id),
         #Imagenología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017064).id)
        ]
#Patología clínica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017078).id) 
chs_materia.followers << [
        #Semiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017088).id),
         #Mecanismos de enfermedad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017067).id)
        ]
#Patología sistémica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017079).id) 
chs_materia.followers << [
        #Semiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017088).id),
         #Mecanismos de enfermedad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017067).id)
        ]
#Política agropecuaria
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017255).id) 
chs_materia.followers << [
        #Sociedades rurales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017091).id)
        ]


# Semestre 7

#Cirugía II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017053).id) 
chs_materia.followers << [
        #Cirugía I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017052).id)
        ]
#Toxicología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017093).id) 
chs_materia.followers << [
        #Patología clínica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017078).id),
        #Farmacología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017060).id),
         #Patología sistémica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017079).id)
        ]
#Epidemiología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017058).id) 
chs_materia.followers << [
        #Bioestadística fundamental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 1000012).id),
         #Patología sistémica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017079).id)
        ]
#Medicina aviar
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017074).id) 
chs_materia.followers << [
        #Patología clínica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017078).id),
        #Farmacología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017060).id),
         #Patología sistémica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017079).id)
        ]
#Planeación y evaluación de empresas agropecuarias
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017080).id) 
chs_materia.followers << [
        #Política agropecuaria
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017255).id)
        ]
#Extensión y desarrollo rural
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017059).id) 
chs_materia.followers << [
        #Política agropecuaria
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017255).id)
        ]

# Semestre 8

#Medicina interna de pequeños
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017070).id) 
chs_materia.followers << [
        #Toxicología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017093).id)
        ]
#Medicina interna de rumiantes
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017072).id) 
chs_materia.followers << [
        #Cirugía II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017053).id)
        ]
#Salud pública
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017087).id) 
chs_materia.followers << [
        #Toxicología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017093).id),
        #Epidemiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017058).id)
        ]
#Salud de hato
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017068).id) 
chs_materia.followers << [
        #Nutrición 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017076).id),
        #Epidemiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017058).id)
        ]
#Teriogenología I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017084).id) 
chs_materia.followers << [
        #Epidemiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017058).id)
        ]

# Semestre 9

#Medicina interna de equinos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017069).id) 
chs_materia.followers << [
        #Cirugía II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017053).id),
        #Medicina interna de rumiantes
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017072).id)
        ]
#Medicina interna de porcinos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017071).id) 
chs_materia.followers << [
        #Salud pública 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017087).id),
        #Epidemiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017058).id)
        ]
#Medicina interna de silvestres
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017073).id) 
chs_materia.followers << [
        #Salud pública 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017087).id),
        #Medicina aviar 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017074).id),
        #Epidemiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017058).id)
        ]
#Teriogenología II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017085).id) 
chs_materia.followers << [
        #Teriogenología I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017084).id)
        ]


# Semestre 10

#Clínica de grandes animales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017054).id) 
chs_materia.followers << [
        #Medicina interna de equinos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017069).id)
        ]
#Clínica de pequeños animales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017056).id) 
chs_materia.followers << [
        #Medicina interna de equinos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017069).id)
        ]
#Clínica de la reproducción
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017055).id) 
chs_materia.followers << [
        #Medicina interna de equinos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017069).id)
        ]
#Rotación por laboratorios
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017086).id) 
chs_materia.followers << [
        #Medicina interna de equinos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017069).id)
        ]



# Semestre 11


# Semestre 12

