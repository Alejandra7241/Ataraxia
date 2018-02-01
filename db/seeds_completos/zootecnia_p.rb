  
# ---------- PRERREQUISITOS ZOOTECNIA ------------....... 

        
        
# Semestre 2

#Bioquímica básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 1000042).id) 
chs_materia.followers << [
        #Química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 1000041).id)
        ]
#Suelos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2015272).id) 
chs_materia.followers << [
        #Química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 1000041).id)
        ]

        
# Semestre 3

#Fisiología animal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017106).id) 
chs_materia.followers << [
        #Anatomía animal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017105).id),
         #Biofísica 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017049).id),
         #Bioquímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 1000042).id)
        ]

# Semestre 4

#Anatomía y fisiología de la reproducción
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017107).id) 
chs_materia.followers << [
        #Fisiología animal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017106).id)
        ]
#Nutrición y alimentación I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017137).id) 
chs_materia.followers << [
        #Fisiología animal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017106).id),
         #Bioquímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 1000042).id)
        ]
#Pastos y forrajes
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017140).id) 
chs_materia.followers << [
        #Suelos 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2015272).id),
         #Fisiología vegetal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017538).id)
        ]


# Semestre 5

#Reproducción animal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017143).id) 
chs_materia.followers << [
        #Anatomía y fisiología de la reproducción
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017107).id)
        ]
#Mejoramiento animal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017130).id) 
chs_materia.followers << [
        #Diseño experimental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017114).id),
        #Genética animal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017123).id)
        ]
#Nutrición y alimentación 2
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017138).id) 
chs_materia.followers << [
        #Pastos y forrajes
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017140).id),
        #Microbiología general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017133).id),
        #Nutrición y alimentación I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017137).id)
        ]

# Semestre 6

#Gestión ambiental
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017124).id) 
chs_materia.followers << [
        #Política agropecuaria
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017255).id)
        ]

# Semestre 8


#Gestión de empresas agropecuarias
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017125).id) 
chs_materia.followers << [
        #Sistemas pecuarios
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017158).id)
        ]
        
# Semestre 9

#Extensión rural
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017253).id) 
chs_materia.followers << [
        #Gestión de empresas agropecuarias
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017125).id)
        ]

# Semestre 10

#Práctica integral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017141).id) 
chs_materia.followers << [
        #Agroindustria de productos cárnicos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017099).id),
         #Agroindustria de productos lácteos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017100).id),
         #Extensión rural
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017253).id)
        ]


