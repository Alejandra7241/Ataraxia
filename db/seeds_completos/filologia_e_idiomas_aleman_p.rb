# ---------- PRERREQUISITOS ALEMÁN------------....... 



# Semestre 2
        
#Morfosintaxis Española I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016386).id) 
chs_materia.followers << [
        #Lingüística general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2015466).id)
        ]
#Alemán II - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016431).id) 
chs_materia.followers << [
        #Alemán I - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016429).id)
        ]
#Alemán II - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016430).id) 
chs_materia.followers << [
        #Alemán I - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016428).id)
        ]

# Semestre 3

#Alemán III - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016433).id) 
chs_materia.followers << [
        #Alemán II - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016431).id)
        ]
#Alemán III - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016432).id) 
chs_materia.followers << [
        #Alemán II - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016430).id)
        ]
#Fonética y Fonología Alemana
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016444).id) 
chs_materia.followers << [
        #Alemán II - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016431).id)
        ]
#Psicología y educación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016388).id) 
chs_materia.followers << [
        #Fundamentos de la Educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016382).id)
        ]

# Semestre 4

#Alemán IV - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016435).id) 
chs_materia.followers << [
        #Alemán III - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016433).id)
        ]
#Alemán IV - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016434).id) 
chs_materia.followers << [
        #Alemán III - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016432).id)
        ]
#Gramática Alemana I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016445).id) 
chs_materia.followers << [
        #Alemán III - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016432).id),
        #Alemán III - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016433).id)
        ]
      
# Semestre 5

#Alemán V - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016437).id) 
chs_materia.followers << [
        #Alemán IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016435).id)
        ]
#Alemán V - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016436).id) 
chs_materia.followers << [
        #Alemán IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016434).id)
        ]
#Gramática Alemana II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016446).id) 
chs_materia.followers << [
        #Alemán IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016434).id),
        #Alemán IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016435).id),
        #Gramática Alemana I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016445).id)
        ]
#Didáctica Alemana I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016442).id) 
chs_materia.followers << [
        #Alemán IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016434).id),
        #Alemán IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016435).id),
        #Psicología y educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016388).id)
        ]
#Civilización Alemana I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016441).id) 
chs_materia.followers << [
        #Alemán IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016434).id),
        #Alemán IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016435).id),
        #Introducción a la Literatura
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2015460).id)
        ]
#Metodología de la Investigación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016427).id) 
chs_materia.followers << [
        #Psicología y educación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016388).id)
        ]
        
# Semestre 6

#Alemán VI - Comunicación Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016439).id) 
chs_materia.followers << [
        #Alemán V - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016437).id)
        ]
#Alemán VI - Comunicación Escrita
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016438).id) 
chs_materia.followers << [
        #Alemán V - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016436).id)
        ]
#Traducción Alemana I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016456).id) 
chs_materia.followers << [
        #Alemán V - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016436).id),
        #Gramática Alemana II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016446).id)
        ]
#Didáctica Alemana II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016443).id) 
chs_materia.followers << [
        #Didáctica Alemana I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016442).id)
        ]

# Semestre 7


#Historia de la Lengua Alemana
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2015374).id) 
chs_materia.followers << [
        #Alemán IV - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016434).id),
        #Alemán IV - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016435).id)
        ]
#Práctica Docente del Alemán
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016449).id) 
chs_materia.followers << [
        #Alemán VI - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016438).id),
        #Alemán VI - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016439).id),
        #Didáctica Alemana II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016443).id)
        ]
#Literatura Alemana I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016448).id) 
chs_materia.followers << [
        #Alemán V - Comunicación Escrita
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016436).id),
        #Alemán V - Comunicación Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016437).id),
        #Introducción a la Literatura
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2015460).id),
        #Civilización Alemana I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2524).id, subject_id: Subject.find_by(code: 2016441).id)
        ]
        
                
# Semestre 8