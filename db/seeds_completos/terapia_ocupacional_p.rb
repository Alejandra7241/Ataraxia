  
# ---------- PRERREQUISITOS TERAPIA OCUPACIONAL ------------....... 

# Semestre 2

#Autocuidado y terapia ocupacional
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017045).id) 
chs_materia.followers << [
        #Fundamentos de terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017040).id)
        ]
#Ocupación y contexto sociopolítico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025544).id) 
chs_materia.followers << [
        #Fundamentos de terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017040).id)
        ]
#Neuroanatomia estructural y funcional
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025577).id) 
chs_materia.followers << [
        #Anatomía e histología funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025574).id)
        ]
#Anatomia osteomuscular
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025575).id) 
chs_materia.followers << [
        #Anatomía e histología funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025574).id)
        ]
#Observatorio: Terapia ocupacional e interdisciplinariedad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017027).id) 
chs_materia.followers << [
        #Fundamentos de terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017040).id)
        ]
        
# Semestre 3

#Juego y terapia ocupacional
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017015).id) 
chs_materia.followers << [
        #Fundamentos de terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017040).id)
        ]
#Psicología del desarrollo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017906).id) 
chs_materia.followers << [
        #Fundamentos de psicología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017881).id)
        ]
#Estudios clínicos e interacción terapéutica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025541).id) 
chs_materia.followers << [
        #Neuroanatomia estructural y funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025577).id),
        #Anatomia osteomuscular
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025575).id)
        ]
#Macroteorias en terapia ocupacional
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025542).id) 
chs_materia.followers << [
        #Fundamentos de terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017040).id)
        ]
      
# Semestre 4

#Trabajo y terapia ocupacional
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017016).id) 
chs_materia.followers << [
        #Fundamentos de terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017040).id)
        ]
#Educación y terapia ocupacional
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017017).id) 
chs_materia.followers << [
        #Fundamentos de terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017040).id)
        ]
#Fundamentos en Psiquiatría
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017961).id) 
chs_materia.followers << [
        #Psicología del desarrollo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017906).id)
        ]
#Teorías en terapia ocupacional
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025554).id) 
chs_materia.followers << [
        #Macroteorias en terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025542).id)
        ]
        
# Semestre 5

#Terapia ocupacional y aplicaciones tecnológicas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017019).id) 
chs_materia.followers << [
        #Ocupación y desarrollo tecnólogico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017018).id),
        #Biomecánica ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025566).id)
        ]
#Actividad terapéutica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017044).id) 
chs_materia.followers << [
        #Ocupación y desarrollo tecnólogico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017018).id),
        #Juego y terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017015).id),
        #Trabajo y terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017016).id),
        #Educación y terapia ocupacional 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017017).id),
        #Fundamentos de terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017040).id),
         #Autocuidado y terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017045).id),
        #Macroteorias en terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025542).id),
        #Biomecánica ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025566).id),
        #Teorías en terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025554).id)
        ]
#Observatorio: Ocupación, sociedad y cultura
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017028).id) 
chs_materia.followers << [
        #Fundamentos de terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017040).id)
        ]
#Teorías aplicadas en terapia ocupacional
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025553).id) 
chs_materia.followers << [
        #Macroteorias en terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025542).id)
        ]

# Semestre 6

#Práctica profesional integral en educación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025551).id) 
chs_materia.followers << [
        #Ocupación y desarrollo tecnólogico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017018).id),
        #Juego y terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017015).id),
        #Trabajo y terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017016).id),
        #Terapia ocupacional y aplicaciones tecnológicas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017019).id),
        #Educación y terapia ocupacional 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017017).id),
        #Fundamentos de terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017040).id),
        #Actividad terapeutica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017044).id),
        #Autocuidado y terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017045).id),
        #Fundamentos en Psiquiatría
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017961).id),
        #Estudios clínicos e interacción terapéutica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025541).id),
        #Macroteorias en terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025542).id),
        #Teorías aplicadas en terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025553).id),
        #Anatomia osteomuscular
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025575).id),
        #Neuroanatomia estructural y funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025577).id),
        #Anatomía e histología funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025574).id),
        #Biomecánica ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025566).id),
        #Terapia ocupacional y discapacidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025555).id),
        #Teorías en terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025554).id)
        ]

# Semestre 7

#Seminario de investigación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017020).id) 
chs_materia.followers << [
        #Práctica profesional integral en educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025551).id)
        ]

#Práctica profesional integral sociolaboral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025548).id) 
chs_materia.followers << [
         #Ocupación y desarrollo tecnólogico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017018).id),
         #Juego y terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017015).id),
         #Trabajo y terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017016).id),
         #Terapia ocupacional y aplicaciones tecnológicas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017019).id),
         #Educación y terapia ocupacional 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017017).id),
         #Fundamentos de terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017040).id),
         #Actividad terapeutica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017044).id),
         #Autocuidado y terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017045).id),
        #Fundamentos en Psiquiatría
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017961).id),
        #Estudios clínicos e interacción terapéutica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025541).id),
        #Macroteorias en terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025542).id),
        #Teorías aplicadas en terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025553).id),
        #Anatomia osteomuscular
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025575).id),
        #Neuroanatomia estructural y funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025577).id),
        #Anatomía e histología funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025574).id),
        #Biomecánica ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025566).id),
        #Terapia ocupacional y discapacidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025555).id),
        #Teorías en terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025554).id)
        ]


# Semestre 8

#Seminario de profundización estudios en terapia ocupacional
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017956).id) 
chs_materia.followers << [
        #Práctica profesional integral en educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025551).id),
        #Práctica profesional integral sociolaboral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025548).id)
        ]
#Seminario de profundización estudios en ocupación humana
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017955).id) 
chs_materia.followers << [
        #Práctica profesional integral en educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025551).id),
        #Práctica profesional integral sociolaboral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025548).id)
        ]
#Seminario de profundización estudios en discapacidad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025552).id) 
chs_materia.followers << [
        #Práctica profesional integral en educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025551).id),
        #Práctica profesional integral sociolaboral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025548).id)
        ]
#Práctica profesional integral en biosocial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025562).id) 
chs_materia.followers << [
         #Ocupación y desarrollo tecnólogico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017018).id),
         #Juego y terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017015).id),
         #Trabajo y terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017016).id),
         #Terapia ocupacional y aplicaciones tecnológicas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017019).id),
         #Educación y terapia ocupacional 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017017).id),
         #Fundamentos de terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017040).id),
         #Actividad terapeutica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017044).id),
         #Autocuidado y terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017045).id),
        #Fundamentos en Psiquiatría
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017961).id),
        #Estudios clínicos e interacción terapéutica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025541).id),
        #Macroteorias en terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025542).id),
        #Teorías aplicadas en terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025553).id),
        #Anatomia osteomuscular
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025575).id),
        #Neuroanatomia estructural y funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025577).id),
        #Anatomía e histología funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025574).id),
        #Biomecánica ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025566).id),
        #Terapia ocupacional y discapacidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025555).id),
        #Teorías en terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025554).id)
        ]
        

# Semestre 9

#Profundización en estudios en terapia ocupacional
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017954).id) 
chs_materia.followers << [
        #Seminario de profundización estudios en terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017956).id)
        ]
#Profundización en estudios en ocupación humana
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017953).id) 
chs_materia.followers << [
        #Seminario de profundización estudios en ocupación humana
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017955).id)
        ]
#Profundización estudios en discapacidad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025549).id) 
chs_materia.followers << [
        #Seminario de profundización estudios en discapacidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025552).id)
        ]
#Taller trabajo de grado
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017021).id) 
chs_materia.followers << [
        #Seminario de investigación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017020).id),
        #Práctica profesional integral en educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025551).id),
        #Práctica profesional integral sociolaboral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025548).id),
        #Práctica profesional integral en biosocial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025562).id)
        ]
 #Práctica profesional integral en psicosocial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025547).id) 
chs_materia.followers << [
         #Ocupación y desarrollo tecnólogico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017018).id),
         #Juego y terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017015).id),
         #Trabajo y terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017016).id),
         #Terapia ocupacional y aplicaciones tecnológicas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017019).id),
         #Educación y terapia ocupacional 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017017).id),
         #Fundamentos de terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017040).id),
         #Actividad terapeutica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017044).id),
         #Autocuidado y terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017045).id),
        #Fundamentos en Psiquiatría
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017961).id),
        #Estudios clínicos e interacción terapéutica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025541).id),
        #Macroteorias en terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025542).id),
        #Teorías aplicadas en terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025553).id),
        #Anatomia osteomuscular
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025575).id),
        #Neuroanatomia estructural y funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025577).id),
        #Anatomía e histología funcional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025574).id),
        #Biomecánica ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025566).id),
        #Terapia ocupacional y discapacidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025555).id),
        #Teorías en terapia ocupacional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2025554).id)
        ]

        
# Semestre 10

#Trabajo de Grado
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017976).id) 
chs_materia.followers << [
        #Taller trabajo de grado
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2554).id, subject_id: Subject.find_by(code: 2017021).id)
        ]