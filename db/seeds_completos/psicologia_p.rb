
        
# ---------- PRERREQUISITOS PISCOLOGÍA ------------....... 


        
# Semestre 2

#Bases Biológicas del Comportamiento
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2017857).id) 
chs_materia.followers << [
        #Biología general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 1000009).id)
        ]



        
# Semestre 3


#Métodos cuantitativos en psicología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2017860).id) 
chs_materia.followers << [
        #Epistemología de la psicología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2017873).id),
        #Fundamentos de psicología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2017881).id),
        #Estadística social fundamental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 1000014).id)
        ]
#Métodos cualitativos en psicología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2017861).id) 
chs_materia.followers << [
        #Epistemología de la psicología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2017873).id),
        #Fundamentos de psicología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2017881).id),
        #Estadística social fundamental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 1000014).id)
        ]
#Psicología del desarrollo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2017906).id) 
chs_materia.followers << [
        #Fundamentos de psicología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2017881).id)
        ]
#Epistemología de la psicología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2017873).id) 
chs_materia.followers << [
        #Fundamentos de psicología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2017881).id)
        ]
#Procesos básicos en psicología social
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2021669).id) 
chs_materia.followers << [
        #Fundamentos de psicología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2017881).id)
        ]

        
# Semestre 4


#Psicología Diferencial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2017908).id) 
chs_materia.followers << [
        #Fundamentos de psicología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2017881).id)
        ]
#Perspectivas contemporáneas en psicología social
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2021667).id) 
chs_materia.followers << [
        #Fundamentos de psicología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2017881).id)
        ]

# Semestre 5


#Psicología de lo Anormal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2017905).id) 
chs_materia.followers << [
        #Bases Biológicas del Comportamiento
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2017857).id)
        ]

        
# Semestre 6

#Evaluación psicológica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2026113).id) 
chs_materia.followers << [
        #Psicología profesional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2026114).id)
        ]
#Psicología profesional
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2026114).id) 
chs_materia.followers << [
        #Psicología de lo Anormal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2017905).id),
         #Psicología Diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2017908).id)
        ]


# Semestre 9


#Práctica 1
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2017897).id) 
chs_materia.followers << [
        #Evaluación psicológica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2026113).id)
        ]


# Semestre 10


#Práctica 2
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2017898).id) 
chs_materia.followers << [
        #Práctica 1
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2535).id, subject_id: Subject.find_by(code: 2017897).id)
        ]


