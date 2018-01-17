

# ---------- PRERREQUISITOS ESTADISTICA ------------....... 

        
# Semestre 2


#Sistemas numéricos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2015181).id) 
chs_materia.followers << [
        #Fundamentos de matemáticas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2015168).id)
        ]
#Cálculo integral en una variable
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2015556).id) 
chs_materia.followers << [
        #Cálculo diferencial en una variable
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2016377).id)
        ]


# Semestre 3

#Calculo vectorial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2015162).id) 
chs_materia.followers << [
        #Cálculo integral en una variable
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2015556).id)
        ]
#Probabilidad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2015178).id) 
chs_materia.followers << [
        #Cálculo integral en una variable
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2015556).id)
        ]
#Álgebra matricial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2016378).id) 
chs_materia.followers << [
        #Álgebra lineal básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2015555).id)
        ]


# Semestre 4


#Inferencia estadística
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2016379).id) 
chs_materia.followers << [
        #Probabilidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2015178).id)
        ]
  

# Semestre 5

##Inferencia estadística
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2016360).id) 
chs_materia.followers << [
        #Probabilidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2514).id, subject_id: Subject.find_by(code: 2016379).id)
        ]

        
# Semestre 6


# Semestre 7


# Semestre 8

