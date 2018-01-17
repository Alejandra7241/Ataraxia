
# ---------- PRERREQUISITOS QUIMICA------------....... 

        
# Semestre 2

#Cálculo Integral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000005).id) 
chs_materia.followers << [
        #Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000004).id)
        ]
#Principios de análisis químico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000026).id) 
chs_materia.followers << [
        #Química fundamental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2026364).id)
        ]
#Principios de química inorgánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000028).id) 
chs_materia.followers << [
        #Química fundamental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2026364).id)
        ]


# Semestre 3

#Fundamentos de electricidad y magnetismo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000017).id) 
chs_materia.followers << [
        #Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000004).id),
        #Fundamentos de mecánica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000019).id)
        ]
#Laboratorio principios de análisis químico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000027).id) 
chs_materia.followers << [
        #Principios de análisis químico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000026).id)
        ]
#Laboratorio de Química Inorgánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015589).id) 
chs_materia.followers << [
        #Principios de química inorgánica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000028).id)
        ]


# Semestre 4

#Química estructural
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015599).id) 
chs_materia.followers << [
        #Cálculo Integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000005).id),
        #Fundamentos de mecánica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000019).id)
        ]
#Fundamentos de espectroscopia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015576).id) 
chs_materia.followers << [
        #Cálculo Integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000005).id),
        #Fundamentos de mecánica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000019).id)
        ]
#Atomos y Moléculas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2016058).id) 
chs_materia.followers << [
        #Cálculo Integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000005).id),
        #Fundamentos de mecánica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000019).id)
        ]
#Fisicoquímica I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000037).id) 
chs_materia.followers << [
        #Química fundamental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2026364).id)
        ]
#Química orgánica I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000034).id) 
chs_materia.followers << [
        #Química fundamental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2026364).id)
        ]


# Semestre 5

#Análisis Químico Instrumental
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015566).id) 
chs_materia.followers << [
        #Laboratorio principios de análisis químico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000027).id)
        ]
#Laboratorio de fisicoquímica I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2025338).id) 
chs_materia.followers << [
        #Fisicoquímica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000037).id)
        ]
#Química orgánica II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000036).id) 
chs_materia.followers << [
        #Química orgánica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000034).id)
        ]
#Laboratorio de química orgánica I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000035).id) 
chs_materia.followers << [
        #Química orgánica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000034).id)
        ]
#Bioquimica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015570).id) 
chs_materia.followers << [
        #Química orgánica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000034).id)
        ]


# Semestre 6

#Laboratorio de Análisis Químico Instrumental
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015578).id) 
chs_materia.followers << [
        #Análisis Químico Instrumental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015566).id),
         #Fundamentos de espectroscopia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015576).id)
        ]
#Fisicoquímica II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000038).id) 
chs_materia.followers << [
        #Fisicoquímica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000037).id)
        ]
#Espectroscopía aplicada
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015572).id) 
chs_materia.followers << [
        #Química orgánica II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000036).id)
        ]
#Laboratorio de Química Orgánica II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015587).id) 
chs_materia.followers << [
        #Química orgánica II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000036).id),
        #Laboratorio de química orgánica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000035).id)
        ]


   
# Semestre 7

#Principios de Química Industrial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015595).id) 
chs_materia.followers << [
        #Fisicoquímica II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000038).id)
        ]
 #Laboratorio de fisicoquímica II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2025339).id) 
chs_materia.followers << [
        #Fisicoquímica II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 1000038).id)
        ]
#Laboratorio de bioquímica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015585).id) 
chs_materia.followers << [
        #Bioquimica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2519).id, subject_id: Subject.find_by(code: 2015570).id)
        ]

        
 


# Semestre 8
        
        
# Semestre 9

