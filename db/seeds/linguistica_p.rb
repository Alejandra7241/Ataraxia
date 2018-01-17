        
# ---------- PRERREQUISITOS ESPAÑOL Y FILOLOGÍA CLÁSICA ------------....... 

        
        
# Semestre 7


#Seminario de trabajo de grado II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2837).id, subject_id: Subject.find_by(code: 2015487).id) 
chs_materia.followers << [
        #Seminario de trabajo de grado I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2837).id, subject_id: Subject.find_by(code: 2015486).id)
        ]


        

# Semestre 8


#Trabajo de Grado
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2837).id, subject_id: Subject.find_by(code: 2015297).id) 
chs_materia.followers << [
        #Seminario de trabajo de grado I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2837).id, subject_id: Subject.find_by(code: 2015486).id)
        ]



