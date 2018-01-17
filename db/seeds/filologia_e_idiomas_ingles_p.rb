


# ---------- PRERREQUISITOS Inglés------------....... 



# Semestre 2
        
#Morfosintaxis Española I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016386).id) 
chs_materia.followers << [
        #Lingüística general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2015466).id)
        ]
#Inglés II - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016468).id) 
chs_materia.followers << [
        #Inglés I - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016466).id)
        ]
#Inglés II - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016467).id) 
chs_materia.followers << [
        #Inglés I - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016465).id)
        ]

# Semestre 3

#Inglés III - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016470).id) 
chs_materia.followers << [
        #Inglés II - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016468).id)
        ]
#Inglés III - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016469).id) 
chs_materia.followers << [
        #Inglés II - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016467).id)
        ]
#Fonética y Fonología Inglesa
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016461).id) 
chs_materia.followers << [
        #Inglés II - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016468).id)
        ]
#Psicología y educación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016388).id) 
chs_materia.followers << [
        #Fundamentos de la Educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016382).id)
        ]

# Semestre 4

#Inglés IV - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016472).id) 
chs_materia.followers << [
        #Inglés III - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016470).id)
        ]
#Inglés IV - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016471).id) 
chs_materia.followers << [
        #Inglés III - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016469).id)
        ]
#Gramática Inglesa I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016462).id) 
chs_materia.followers << [
        #Inglés III - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016469).id),
        #Inglés III - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016470).id)
        ]
      
# Semestre 5

#Inglés V - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016474).id) 
chs_materia.followers << [
        #Inglés IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016472).id)
        ]
#Inglés V - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016473).id) 
chs_materia.followers << [
        #Inglés IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016471).id)
        ]
#Gramática Inglesa II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016446).id) 
chs_materia.followers << [
        #Inglés IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016471).id),
        #Inglés IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016472).id),
        #Gramática Inglesa I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016462).id)
        ]
#Didáctica Inglesa I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016459).id) 
chs_materia.followers << [
        #Inglés IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016471).id),
        #Inglés IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016472).id),
        #Psicología y educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016388).id)
        ]
#Civilización Inglesa I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016457).id) 
chs_materia.followers << [
        #Inglés IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016471).id),
        #Inglés IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016472).id),
        #Introducción a la Literatura
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2015460).id)
        ]
#Metodología de la Investigación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016427).id) 
chs_materia.followers << [
        #Psicología y educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016388).id)
        ]
        
# Semestre 6

#Inglés VI - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016476).id) 
chs_materia.followers << [
        #Inglés V - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016474).id)
        ]
#Inglés VI - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016475).id) 
chs_materia.followers << [
        #Inglés V - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016473).id)
        ]
#Traducción Inglesa I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016485).id) 
chs_materia.followers << [
        #Inglés V - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016473).id),
        #Gramática Inglesa II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016446).id)
        ]
#Didáctica Inglesa II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016460).id) 
chs_materia.followers << [
        #Didáctica Inglesa I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016459).id)
        ]

# Semestre 7


#Historia de la Lengua Inglesa
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016464).id) 
chs_materia.followers << [
        #Inglés IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016471).id),
        #Inglés IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016472).id)
        ]
#Práctica Docente del Inglés
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016480).id) 
chs_materia.followers << [
        #Inglés VI - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016475).id),
        #Inglés VI - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016476).id),
        #Didáctica Inglesa II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016460).id)
        ]
#Literatura Inglesa I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016477).id) 
chs_materia.followers << [
        #Inglés V - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016473).id),
        #Inglés V - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016474).id),
        #Introducción a la Literatura
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2015460).id),
        #Civilización Inglesa I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2527).id, subject_id: Subject.find_by(code: 2016457).id)
        ]
        
                
# Semestre 8

