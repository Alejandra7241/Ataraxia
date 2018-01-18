

# ---------- PRERREQUISITOS  BIOLOGÍA ------------....... 

        
# Semestre 2


#Principios de química orgánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2513).id, subject_id: Subject.find_by(code: 1000030).id) 
chs_materia.followers << [
        #Principios de química
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2513).id, subject_id: Subject.find_by(code: 1000024).id)
        ] 


        
# Semestre 3


#Principios de bioquímica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2513).id, subject_id: Subject.find_by(code: 2023214).id) 
chs_materia.followers << [
        #Principios de química organica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2513).id, subject_id: Subject.find_by(code: 1000030).id)
        ] 

# Semestre 4


#Biologia molecular de la célula
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2513).id, subject_id: Subject.find_by(code: 2017775).id) 
chs_materia.followers << [
        #Principios de bioquímica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2513).id, subject_id: Subject.find_by(code: 2023214).id)
        ] 


        
# Semestre 5

 
#Genética
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2513).id, subject_id: Subject.find_by(code: 2017779).id) 
chs_materia.followers << [
        #Biologia molecular de la célula
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2513).id, subject_id: Subject.find_by(code: 2017775).id)
        ] 
