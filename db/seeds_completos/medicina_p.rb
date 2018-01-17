  
# ---------- PRERREQUISITOS MEDICINA ------------....... 

        
# Semestre 2

#Histología II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2021519).id) 
chs_materia.followers << [
        #Histología I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017995).id)
        ]
#Anatomía I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017979).id) 
chs_materia.followers << [
        #Embriología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017988).id),
        #Histología I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017995).id)
        ]
#Fisiología I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023104).id) 
chs_materia.followers << [
        #Introducción a la fisiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2021521).id)
        ]
#Bioquímica I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017983).id) 
chs_materia.followers << [
        #Química básica para ciencias de la salud
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2026320).id)
        ]
#Medicina y sociedad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2021522).id) 
chs_materia.followers << [
        #Salud y sociedad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018012).id)
        ]


# Semestre 3

#Anatomía II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023103).id) 
chs_materia.followers << [
        #Embriología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017988).id),
        #Histología II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2021519).id)
        ]
#Histología III
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2026282).id) 
chs_materia.followers << [
        #Embriología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017988).id),
        #Histología II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2021519).id)
        ]
#Genética
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017994).id) 
chs_materia.followers << [
        #Bioquímica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017983).id),
        #Histología I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017995).id)
        ]
#Demografía y bioestadística
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017986).id) 
chs_materia.followers << [
        #Salud y sociedad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018012).id)
        ]
#Biología molecular
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017981).id) 
chs_materia.followers << [
        #Bioquímica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017983).id)
        ]
        
# Semestre 4

#Fisiología II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017993).id) 
chs_materia.followers << [
        #Fisiología  I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023104).id)
        ]
#Inmunología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023105).id) 
chs_materia.followers << [
        #Fisiología  I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023104).id)
        ]
#Metodología de la Investigación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018005).id) 
chs_materia.followers << [
        #Salud y sociedad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018012).id)
        ]
#Patología general
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023108).id) 
chs_materia.followers << [
        #Bioquímica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017983).id),
        #Anatomia II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023103).id),
        #Fisiologia I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023104).id),
        #Histología III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2026282).id)
        ]
        

# Semestre 5

#Microbiología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018006).id) 
chs_materia.followers << [
        #Fisiología  II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017993).id)
        ]
#Parasitología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018007).id) 
chs_materia.followers << [
        #Inmunología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023105).id)
        ]
#Patología especial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023109).id) 
chs_materia.followers << [
        #Biologia molecular
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017981).id),
        #Anatomia I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017979).id),
        #Fisiologia II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017993).id),
        #Patologia general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023108).id)
        ]
#Introducción a la medicina interna
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2015584).id) 
chs_materia.followers << [
        #Salud y sociedad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018012).id)
        ]
#Epidemiología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017989).id) 
chs_materia.followers << [
        #Demografía y bioestadística
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017986).id)
        ]
      
# Semestre 6

#Psiquiatría I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018009).id) 
chs_materia.followers << [
        #Introducción a la medicina interna
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2015584).id)
        ]
#Medicina interna I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018016).id) 
chs_materia.followers << [
        #Introducción a la medicina interna
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2015584).id),
        #Microbiologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018006).id),
        #Parasitologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018007).id),
        #Patologia especial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023109).id)
        ]
#Farmacología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017990).id) 
chs_materia.followers << [
        #Microbiologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018006).id),
        #Patologia especial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023109).id)
        ]
#Introducción a las imágenes diagnósticas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2015680).id) 
chs_materia.followers << [
        #Patologia especial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023109).id)
        ]

# Semestre 7

#Medicina interna II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018017).id) 
chs_materia.followers << [
        #Farmacologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017990).id),
        #Medicina interna I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018016).id),
        #Inmunologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023105).id)
        ]
#Rehabilitación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018011).id) 
chs_materia.followers << [
        #Farmacologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017990).id),
        #Medicina interna I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018016).id)
        ]
#Imágenes diagnósticas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017996).id) 
chs_materia.followers << [
        #Introducción a las imágenes diagnósticas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2015680).id),
        #Medicina interna I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018016).id)
        ]

# Semestre 8

#Pediatría
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018018).id) 
chs_materia.followers << [
        #Genética
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017994).id),
        #Medicina interna II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018017).id)
        ]
#Habilitación pediátrica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2021518).id) 
chs_materia.followers << [
        #Rehabilitación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018011).id)
        ]

# Semestre 9

#Cirugia I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017984).id) 
chs_materia.followers << [
        #Pediatria
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018018).id)
        ]

# Semestre 10

#Ginecología y obstetricia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018015).id) 
chs_materia.followers << [
        #RCirugia I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017984).id)
        ]
#Medicina legal I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2025524).id) 
chs_materia.followers << [
        #Patologia especial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023109).id)
        ]
#Psiquiatría II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018010).id) 
chs_materia.followers << [
        #Pediatria
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018018).id),
         #Psiquiatria I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018009).id)
        ]
#Administracion en salud I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2025508).id) 
chs_materia.followers << [
        #Medicina interna II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018017).id)
        ]
# Semestre 11

# Semestre 12
