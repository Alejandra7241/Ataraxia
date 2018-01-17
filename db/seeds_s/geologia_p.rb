

# ---------- PRERREQUISITOS  GEOLOGÍA ------------....... 

        

#Semestre 2


#Geodinámica externa
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015496).id) 
chs_materia.followers << [
        #Geodinamica interna
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015497).id)
        ] 

# Semestre 3

#Mineralogia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015504).id) 
chs_materia.followers << [
        #Fundamentos Químicos de Geología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015545).id)
        ] 
#Campo i: practicas de geologia fisica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015511).id) 
chs_materia.followers << [
        #Geodinamica interna
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015497).id)
        ] 
#Geomorfologia y fotos aereas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015553).id) 
chs_materia.followers << [
        #Geodinamica interna
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015497).id)
        ] 


        
# Semestre 4

#Mineralogía óptica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015503).id) 
chs_materia.followers << [
        #Mineralogia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015504).id)
        ] 
#Geología Estructural
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015605).id) 
chs_materia.followers << [
        #Geodinamica interna
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015497).id)
        ] 

# Semestre 5

#Petrografia ignea
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015505).id) 
chs_materia.followers << [
        #Mineralogía óptica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015504).id)
        ] 
#Campo ii: practicas de geologia estructural
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015512).id) 
chs_materia.followers << [
        #Campo i: practicas de geologia fisica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015511).id),
        #Geología Estructural
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015605).id)
        ] 
#Tectónica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015508).id) 
chs_materia.followers << [
        #Geología Estructural
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015605).id)
        ] 
#Métodos Geofísicos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015502).id) 
chs_materia.followers << [
        #Fundamentación Geofísica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015499).id)
        ] 

        
# Semestre 6


#Paleontología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015552).id) 
chs_materia.followers << [
        #Biología general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 1000009).id)
        ] 
#Sedimentologia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015507).id) 
chs_materia.followers << [
        #Mineralogía óptica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015504).id)
        ] 
#Petrografia metamorfica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015506).id) 
chs_materia.followers << [
        #Mineralogía óptica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015504).id)
        ] 
#Campo III: Prácticas rocas ígneas y metamórficas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015513).id) 
chs_materia.followers << [
        #Campo iI: practicas de geologia fisica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015512).id),
        #Mineralogía óptica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015504).id)
        ] 

        
# Semestre 7


#Estratigrafía
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015498).id) 
chs_materia.followers << [
        #Paleontología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015552).id),
        #Sedimentologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015507).id)
        ] 
#Campo IV: practicas sedimentologia - paleontologia - estratigrafia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015514).id) 
chs_materia.followers << [
        #Paleontología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015552).id),
        #Sedimentologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015507).id),
        #Campo III: Prácticas rocas ígneas y metamórficas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015513).id)
        ] 


# Semestre 8

#Geologia de colombia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015500).id) 
chs_materia.followers << [
        #Estratigrafía
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015498).id)
        ]
#Geología histórica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015501).id) 
chs_materia.followers << [
        #Estratigrafía
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015498).id)
        ]
#Yacimientos minerales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015509).id) 
chs_materia.followers << [
        #Mineralogía óptica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015504).id)
        ] 
#Campo v: practicas geologia de colombia y yacimientos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015558).id) 
chs_materia.followers << [
        #Mineralogía óptica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015504).id)
        ]

# Semestre 9

#Campo VI: Cartografía Geológica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015559).id) 
chs_materia.followers << [
        #Campo IV: practicas sedimentologia - paleontologia - estratigrafia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2517).id, subject_id: Subject.find_by(code: 2015514).id)
        ]

# Semestre 10


