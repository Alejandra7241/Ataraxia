# ---------- PRERREQUISITOS DERECHO------------....... 

#Semestre 5

#Teoría del Delito
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015416).id) 
chs_materia.followers << [
        #Derecho Penal General
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015350).id)
        ]
#Seminario de Investigación II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015441).id) 
chs_materia.followers << [
        #Seminario de Investigación I 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015440).id)
        ]

#Semestre 6

#Derecho Penal Especial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015335).id) 
chs_materia.followers << [
        #Teoría del Delito
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015416).id)
        ]
#Derecho Procesal Administrativo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015352).id) 
chs_materia.followers << [
        #Derecho administrativo II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015344).id)
        ]
#Derecho Procesal Laboral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015354).id) 
chs_materia.followers << [
        #Derecho de las Relaciones Laborales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015346).id)
        ]

#Semestre 7

#Derecho Procesal Penal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015355).id) 
chs_materia.followers << [
        #Teoría del Delito
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015416).id)
        ]
        
# Semestre 8

#Prácticas y Consultorio Jurídico I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015437).id) 
chs_materia.followers << [
        #Derecho Procesal Civil
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015353).id),
         #Derecho Procesal Laboral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015354).id),
         #Derecho Procesal Penal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015355).id),
         #Teoría General del Proceso
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015417).id),
         #Teoría y Practica de la Prueba y de la Evidencia 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015418).id)
        ]

#Semestre 9

#Prácticas y Consultorio Jurídico II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015438).id) 
chs_materia.followers << [
        #Prácticas y Consultorio Jurídico I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015437).id)
        ]
#Examen Preparatorio básico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2022262).id) 
chs_materia.followers << [
        #Prácticas y Consultorio Jurídico I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015437).id)
        ]