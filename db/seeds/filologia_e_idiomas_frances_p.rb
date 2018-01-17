


# ---------- PRERREQUISITOS Francés------------....... 



# Semestre 2
        
#Morfosintaxis Española I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016386).id) 
chs_materia.followers << [
        #Lingüística general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2015466).id)
        ]
#Francés II - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016399).id) 
chs_materia.followers << [
        #Francés I - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2015323).id)
        ]
#Francés II - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016398).id) 
chs_materia.followers << [
        #Francés I - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2015322).id)
        ]

# Semestre 3

#Francés III - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016401).id) 
chs_materia.followers << [
        #Francés II - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016399).id)
        ]
#Francés III - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016400).id) 
chs_materia.followers << [
        #Francés II - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016398).id)
        ]
#Fonética y Fonología Francesa
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016397).id) 
chs_materia.followers << [
        #Francés II - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016399).id)
        ]
#Psicología y educación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016388).id) 
chs_materia.followers << [
        #Fundamentos de la Educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016382).id)
        ]

# Semestre 4

#Francés IV - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016403).id) 
chs_materia.followers << [
        #Francés III - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016401).id)
        ]
#Francés IV - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016402).id) 
chs_materia.followers << [
        #Francés III - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016400).id)
        ]
#Gramática Francesa I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016406).id) 
chs_materia.followers << [
        #Francés III - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016400).id),
        #Francés III - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016401).id)
        ]
      
# Semestre 5

#Francés V - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016405).id) 
chs_materia.followers << [
        #Francés IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016403).id)
        ]
#Francés V - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016404).id) 
chs_materia.followers << [
        #Francés IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016402).id)
        ]
#Gramática Francesa II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016407).id) 
chs_materia.followers << [
        #Francés IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016402).id),
        #Francés IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016403).id),
        #Gramática Francesa I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016406).id)
        ]
#Didáctica Francesa I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016395).id) 
chs_materia.followers << [
        #Francés IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016402).id),
        #Francés IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016403).id),
        #Psicología y educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016388).id)
        ]
#Civilización Francesa I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016394).id) 
chs_materia.followers << [
        #Francés IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016402).id),
        #Francés IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016403).id),
        #Introducción a la Literatura
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2015460).id)
        ]
#Metodología de la Investigación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016427).id) 
chs_materia.followers << [
        #Psicología y educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016388).id)
        ]
        
# Semestre 6

#Francés VI - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2015325).id) 
chs_materia.followers << [
        #Francés V - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016405).id)
        ]
#Francés VI - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2015324).id) 
chs_materia.followers << [
        #Francés V - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016404).id)
        ]
#Traducción Francesa I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016426).id) 
chs_materia.followers << [
        #Francés V - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016404).id),
        #Gramática Francesa II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016407).id)
        ]
#Didáctica Francesa II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016396).id) 
chs_materia.followers << [
        #Didáctica Francesa I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016395).id)
        ]

# Semestre 7


#Historia de la Lengua Francesa
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016408).id) 
chs_materia.followers << [
        #Francés IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016402).id),
        #Francés IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016403).id)
        ]
#Práctica Docente del Francés
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016411).id) 
chs_materia.followers << [
        #Francés VI - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2015324).id),
        #Francés VI - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2015325).id),
        #Didáctica Francesa II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016396).id)
        ]
#Literatura Francesa I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016409).id) 
chs_materia.followers << [
        #Francés V - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016404).id),
        #Francés V - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016405).id),
        #Introducción a la Literatura
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2015460).id),
        #Civilización Francesa I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2525).id, subject_id: Subject.find_by(code: 2016394).id)
        ]
        
                
# Semestre 8

