

# ---------- PRERREQUISITOS ECONOMIA------------
        
# Semestre 2

#Macroeconomía I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016012).id) 
chs_materia.followers << [
        #Fundamentos de economía
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2015270).id)
        ]
#Microeconomía I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016017).id) 
chs_materia.followers << [
        #Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 1000004).id),
        #Fundamentos de economía
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2015270).id)
        ] 
#Modelación estatica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016021).id) 
chs_materia.followers << [
        #Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 1000004).id)
        ]

# Semestre 3

#Macroeconomía II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016013).id) 
chs_materia.followers << [
        #Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 1000004).id),
        #Macroeconomía I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016012).id)
        ] 

#Microeconomía II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016018).id) 
chs_materia.followers << [
        ##Microeconomía I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016017).id),
         #Modelación estatica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016021).id)
        ]

#Historia del pensamiento economico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016009).id) 
chs_materia.followers << [
        #Historia económica general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016011).id)
        ]

#Modelación dinámica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016020).id) 
chs_materia.followers << [
        #Modelación estatica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016021).id)
        ]

# Semestre 4

#Macroeconomía III
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016014).id) 
chs_materia.followers << [
        #Modelación estatica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016021).id),
        #Macroeconomía II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016013).id)
        ]

#Microeconomía III
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016019).id) 
chs_materia.followers << [
        #Microeconomía II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016018).id)
        ]

#Economia politica I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016005).id) 
chs_materia.followers << [
        #Historia del pensamiento economico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016009).id),
        #Macroeconomía I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016012).id)
        ] 

# Semestre 5

#Politica macroeconomica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016022).id) 
chs_materia.followers << [
        #Econometria I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016002).id),
        #Macroeconomía III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016014).id)
        ]

#Teoria moderna de la firma
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016023).id) 
chs_materia.followers << [
        #Microeconomía I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016017).id)
        ]

#Economia politica II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016006).id) 
chs_materia.followers << [
        #Economia politica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016005).id),
        #Macroeconomía II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016013).id)
        ]

#Econometria II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016003).id) 
chs_materia.followers << [
        #Econometria I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016002).id)
        ]

#Desarrollo economico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016001).id) 
chs_materia.followers << [
        #Econometria I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016002).id),
        #Macroeconomía III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016014).id),
        #Microeconomía III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016019).id)
        ]

# Semestre 6

#Economia colombiana
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016004).id) 
chs_materia.followers << [
        #Politica macroeconomica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016022).id)
        ]

#Historia economica de colombia siglo xix y xx
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016010).id) 
chs_materia.followers << [
        #Historia económica general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016011).id)
        ]

#Teorias del comercio internacional
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016024).id) 
chs_materia.followers << [
        #Microeconomía III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016019).id)
        ]

#Metodologia de la investigación II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016016).id) 
chs_materia.followers << [
        #Econometria I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016002).id),
        #Macroeconomía III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016014).id),
        #Microeconomía III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016019).id),
        #Metodología de la investigación I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016015).id)
        ]


# Semestre 7



# Semestre 8



# Semestre 9


# Semestre 10
