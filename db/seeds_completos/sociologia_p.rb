
        
# ---------- PRERREQUISITOS ESPAÑOL Y FILOLOGÍA CLÁSICA ------------....... 


        
# Semestre 3

#Demografía
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015799).id) 
chs_materia.followers << [
        #Análisis de datos cuantitativos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2025310).id)
        ]
  
# Semestre 4

#Métodos cuantitativos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015806).id) 
chs_materia.followers << [
        #Análisis de datos cuantitativos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2025310).id)
        ]


# Semestre 5


#Indicadores sociales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015803).id) 
chs_materia.followers << [
        #Análisis de datos cuantitativos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2025310).id)
        ]


# Semestre 6


# Semestre 7

#Taller II de proyecto de investigación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015814).id) 
chs_materia.followers << [
        #Métodos cuantitativos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015806).id),
        #Métodos cualitativos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015805).id),
        #Taller i documentación e investigación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015813).id),
        #Pensamiento sociológico latinoamericano
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015256).id),
        #Indicadores sociales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015803).id),
        #Teoría sociológica: max webe
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015866).id),
        #Teoría sociológica: karl marx
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015865).id),
        #Teoría sociológica: emile durkheim
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015853).id),
        #Demografía 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015799).id)
        ]



# Semestre 8



#Trabajo de Grado
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015293).id) 
chs_materia.followers << [
        #Taller II de proyecto de investigación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2536).id, subject_id: Subject.find_by(code: 2015814).id)
        ]


