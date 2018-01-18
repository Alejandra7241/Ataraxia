

# ---------- PRERREQUISITOS ENFERMERÍA ----------....... 


        
# Semestre 2

#Bioquímica básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 1000042).id) 
chs_materia.followers << [
        #química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 1000041).id)
        ]
#Microbiología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2016575).id) 
chs_materia.followers << [
        #Morfofisiologia I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2016576).id)
        ]


# Semestre 3

#Farmacología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2016569).id) 
chs_materia.followers << [
        #Bioquímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 1000042).id)
        ]
#Prácticas y habilidades clínicas básicas 
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2017966).id) 
chs_materia.followers << [
        #Farmacología 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2016569).id),
        #Microbiología 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2016575).id),
        #química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 1000041).id),
        #Fundamentos psicosociales y culturales del cuidado
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2017937).id)
        ]

        
# Semestre 4

#Prácticas y habilidades clínicas avanzadas para el cuidado de enfermería
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2016578).id) 
chs_materia.followers << [
        #Farmacología 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2016569).id),
        #Prácticas y habilidades clínicas básicas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2017966).id)
        ]

     
# Semestre 5

        
# Semestre 6
 
# Semestre 7


# Semestre 8



# Semestre 9


# Semestre 10

#Trabajo de Grado
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2017974).id) 
chs_materia.followers << [
        #Fundamentos de investigación en enfermería
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2540).id, subject_id: Subject.find_by(code: 2017935).id)
        ]