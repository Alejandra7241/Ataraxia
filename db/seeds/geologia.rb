#-------------------------------------------------------------------------------------------

#---------- Malla estándar Geología ----------#

career = Career.create({code: 2517, name: 'Geología', department: 'Departamento de Geociencias', faculty: 'Ciencias'})

malla = Malla.create({tipo:'Estándar', career_id: career.id})

malla.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8} , {:number => 9}, {:number => 10}])

# Nivelación
subj = Subject.find_by(code: 1000002)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000001)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000044)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000045)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000046)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000047)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000052)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000053)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000074)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

# Semestre 1

sem = malla.semesters.find_by number: 1
#Geodinamica interna
subj = Subject.find_by(code: 2015497)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs


        
# Semestre 2

sem = malla.semesters.find_by number: 2
        
#Fundamentos Químicos de Geología
subj = Subject.find_by(code: 2015545)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Geometría Descriptiva
subj = Subject.find_by(code: 2015534)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Geodinámica externa
subj = Subject.find_by(code: 2015496)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 3

sem = malla.semesters.find_by number: 3

#Mineralogia
subj = Subject.find_by(code: 2015504)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Campo i: practicas de geologia fisica
subj = Subject.find_by(code: 2015511)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Geomorfologia y fotos aereas
subj = Subject.find_by(code: 2015553)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


        
# Semestre 4

sem = malla.semesters.find_by number: 4

#Biología general
subj = Subject.find_by(code: 1000009)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Mineralogía óptica
subj = Subject.find_by(code: 2015503)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Geología Estructural
subj = Subject.find_by(code: 2015605)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentación Geofísica
subj = Subject.find_by(code: 2015499)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 5

sem = malla.semesters.find_by number: 5

#Petrografia ignea
subj = Subject.find_by(code: 2015505)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Campo ii: practicas de geologia estructural
subj = Subject.find_by(code: 2015512)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Tectónica
subj = Subject.find_by(code: 2015508)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Métodos Geofísicos
subj = Subject.find_by(code: 2015502)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 6

sem = malla.semesters.find_by number: 6

#Paleontología
subj = Subject.find_by(code: 2015552)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Sedimentologia
subj = Subject.find_by(code: 2015507)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Petrografia metamorfica
subj = Subject.find_by(code: 2015506)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Campo III: Prácticas rocas ígneas y metamórficas
subj = Subject.find_by(code: 2015513)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


        
# Semestre 7

sem = malla.semesters.find_by number: 7

#Estratigrafía
subj = Subject.find_by(code: 2015498)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Campo IV: practicas sedimentologia - paleontologia - estratigrafia
subj = Subject.find_by(code: 2015514)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 8

sem = malla.semesters.find_by number: 8

#Geologia de colombia
subj = Subject.find_by(code: 2015500)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Geología histórica
subj = Subject.find_by(code: 2015501)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Yacimientos minerales
subj = Subject.find_by(code: 2015509)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Campo v: practicas geologia de colombia y yacimientos
subj = Subject.find_by(code: 2015558)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 9

sem = malla.semesters.find_by number: 9

#Campo VI: Cartografía Geológica
subj = Subject.find_by(code: 2015559)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 10

sem = malla.semesters.find_by number: 10

#Trabajo de Grado
subj = Subject.find_by(code: 2015280)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs




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

