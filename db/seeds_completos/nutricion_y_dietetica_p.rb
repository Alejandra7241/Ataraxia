  
# ---------- PRERREQUISITOS NUTRICIÓ Y DIETÉTICA ------------....... 



        
# Semestre 2

#Bioquimíca básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 1000042).id) 
chs_materia.followers << [
        #Química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 1000041).id)
        ]
#Ciencia de alimentos I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015790).id) 
chs_materia.followers << [
        #Química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 1000041).id),
         #Introduccion a la nutricion y dietetica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2021550).id)
        ]
#Laboratorio de ciencia de alimentos I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015920).id) 
chs_materia.followers << [
        #Química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 1000041).id),
         #Introduccion a la nutricion y dietetica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2021550).id)
        ]
#Laboratorio bioquímica básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 1000043).id) 
chs_materia.followers << [
        #Química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 1000041).id)
        ]


# Semestre 3

#Evaluación del estado nutricional
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2021977).id) 
chs_materia.followers << [
        #Bioquimíca básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 1000042).id),
         #Laboratorio bioquímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 1000043).id)
        ]
#Ciencia de alimentos II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015789).id) 
chs_materia.followers << [
        #Ciencia de alimentos I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015790).id)
        ]
#Laboratorio de ciencia de alimentos II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015921).id) 
chs_materia.followers << [
        #Laboratorio Ciencia de alimentos I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015920).id)
        ]
#Bases fisiológicas de la nutrición
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025487).id) 
chs_materia.followers << [
        #Bioquimíca básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 1000042).id),
         #Laboratorio bioquímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 1000043).id),
        #Introduccion a la nutricion y dietetica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2021550).id)
        ]

# Semestre 4

#Nutrición materno infantil
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2021978).id) 
chs_materia.followers << [
        #Evaluación del estado nutricional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2021977).id)
        ]

# Semestre 5

#Fisiopatología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015785).id) 
chs_materia.followers << [
        ##Bases fisiológicas de la nutrición
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025487).id)
        ]
#Nutrición del adulto
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015775).id) 
chs_materia.followers << [
        #Nutrición materno infantil
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2021978).id)
        ]
#Sistema agroalimentario
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025505).id) 
chs_materia.followers << [
        #Sistema agroalimentario
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025505).id)
        ]
#Educación alimentaria y nutricional I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015765).id) 
chs_materia.followers << [
        ##Bases fisiológicas de la nutrición
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025487).id)
        ]
#Epidemiología nutricional I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025500).id) 
chs_materia.followers << [
        #Evaluación del estado nutricional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2021977).id)
        ]

        
# Semestre 6

#Nutrición clínica materno infantil
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025492).id) 
chs_materia.followers << [
        #Nutrición materno infantil
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2021978).id),
        #Fisiopatología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015785).id)
        ]
#Gerencia de servicios de alimentación y nutrición
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025489).id) 
chs_materia.followers << [
        #Nutrición del adulto
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015775).id),
        #Fundamentos de administració
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2016007).id)
        ]
#Nutrición clínica adulto
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025502).id) 
chs_materia.followers << [
        #Nutrición del adulto
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015775).id),
        #Fisiopatología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015785).id)
        ]
#Nutrición pública
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025499).id) 
chs_materia.followers << [
        #Epidemiología nutricional I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025500).id)
        ]

              
# Semestre 7

#Practica de nutricion clinica materno infantil
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025495).id) 
chs_materia.followers << [
        #Nutrición clínica materno infantil
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025492).id)
        ]
#Práctica de servicios de alimentación y nutrición
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025504).id) 
chs_materia.followers << [
        #Gerencia de servicios de alimentación y nutrición
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025489).id)
        ]

        
# Semestre 8

#Práctica de nutrición clínica adultos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025497).id) 
chs_materia.followers << [
        #Nutrición clínica adulto
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025502).id)
        ]
#Practica de nutricion pública
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025496).id) 
chs_materia.followers << [
        #Nutrición pública
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025499).id)
        ]

# Semestre 9

#Trabajo de Grado
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015756).id) 
chs_materia.followers << [
        #Practica de nutricion clinica materno infantil
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025495).id),
        #Práctica de servicios de alimentación y nutrición
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025504).id),
        #Práctica de nutrición clínica adultos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025497).id),
        #Practica de nutricion pública
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025496).id)
        ]