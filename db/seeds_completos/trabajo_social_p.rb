


# ---------- PRERREQUISITOS Trabajo Social------------....... 

        
# Semestre 3

#Problemas Sociales II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2537).id, subject_id: Subject.find_by(code: 2017501).id) 
chs_materia.followers << [
        #Problemas Sociales I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2537).id, subject_id: Subject.find_by(code: 2017500).id)
        ]
        
# Semestre 4

#Trabajo Social Individual
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2537).id, subject_id: Subject.find_by(code: 2017511).id) 
chs_materia.followers << [
        #Fundamentos de Psicoanálisis
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2537).id, subject_id: Subject.find_by(code: 2017484).id)
        ]
#Trabajo Social de Grupo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2537).id, subject_id: Subject.find_by(code: 2017509).id) 
chs_materia.followers << [
        #Psicología Social
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2537).id, subject_id: Subject.find_by(code: 2017913).id)
        ]

# Semestre 5

#Políticas Sociales II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2537).id, subject_id: Subject.find_by(code: 2017494).id) 
chs_materia.followers << [
        #Políticas Sociales I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2537).id, subject_id: Subject.find_by(code: 2017493).id)
        ]

#Semestre 8

#ESTO NO ES DEL SIA
#Practica I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2537).id, subject_id: Subject.find_by(code: 2017495).id) 
chs_materia.followers << [
        #Intervención Social
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2537).id, subject_id: Subject.find_by(code: 2017487).id),
        #Gestión Social de Recursos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2537).id, subject_id: Subject.find_by(code: 2017485).id),
        #Proyectos de desarrollo social
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2537).id, subject_id: Subject.find_by(code: 2003491).id),
        #Métodos cualitativos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2537).id, subject_id: Subject.find_by(code: 2015989).id),
        #Políticas Sociales II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2537).id, subject_id: Subject.find_by(code: 2017494).id)
        ]
        
# Semestre 9

#Practica II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2537).id, subject_id: Subject.find_by(code: 2017496).id) 
chs_materia.followers << [
        #Practica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2537).id, subject_id: Subject.find_by(code: 2017495).id)
        ]
     
        
# Semestre 10

#Trabajo de Grado
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2537).id, subject_id: Subject.find_by(code: 2017520).id) 
chs_materia.followers << [
        #Practica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2537).id, subject_id: Subject.find_by(code: 2017495).id)
        ]
