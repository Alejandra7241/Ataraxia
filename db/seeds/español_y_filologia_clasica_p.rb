

# ---------- PRERREQUISITOS ESPAÑOL Y FILOLOGÍA CLÁSICA ------------....... 

        
        
# Semestre 7


#Seminario de trabajo de grado II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2526).id, subject_id: Subject.find_by(code: 2015487).id) 
chs_materia.followers << [
        #Seminario de trabajo de grado I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2526).id, subject_id: Subject.find_by(code: 2015486).id)
        ]

        


