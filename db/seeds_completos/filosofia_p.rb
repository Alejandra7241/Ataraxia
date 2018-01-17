
# ---------- PRERREQUISITOS FILOSOFIA ------------....... 

        
                
# Semestre 3

#Preseminario
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2530).id, subject_id: Subject.find_by(code: 2017652).id) 
chs_materia.followers << [
        #Propedeutica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2530).id, subject_id: Subject.find_by(code: 2017653).id)
        ]

# Semestre 4

        
# Semestre 5



# Semestre 6


# Semestre 7

        

# Semestre 8


# Semestre 8
