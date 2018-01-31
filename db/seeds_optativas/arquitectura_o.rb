# ******************* Optativas  Arquitectura  **********************

career = Career.find_by_code(2506)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

# Semestre 4

sem = malla.semesters.find_by(number: 4)
subj = Subject.find_by_code(2017163)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Urbanismo contemporáneo
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017247).id)
]
subj = Subject.find_by_code(2017211)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Urbanismo contemporáneo
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017247).id)
]
subj = Subject.find_by_code(2017170)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Urbanismo contemporáneo
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017247).id)
]
subj = Subject.find_by_code(2017208)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Urbanismo contemporáneo
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017247).id)
]

#Ciudad y territorio
subj_opt = Subject.find_by_code(25060001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017163).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017211).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017170).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017208).id)
]
sem.career_has_subjects << chs_opt

# Semestre 5

sem = malla.semesters.find_by(number: 5)
subj = Subject.find_by_code(2017244)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Teoria de la arquitectura III
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017242).id)
]
subj = Subject.find_by_code(2017178)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Teoria de la arquitectura IV
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017243).id)
]
subj = Subject.find_by_code(2017167)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Teoria de la arquitectura III
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017242).id)
]
subj = Subject.find_by_code(2017165)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Teoria de la arquitectura III
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017242).id)
]
subj = Subject.find_by_code(2017246)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Teoria de la arquitectura III
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017242).id)
]

#Historia y teoria de la arquitectura
subj_opt = Subject.find_by_code(25060002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017244).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017178).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017167).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017165).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017246).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2017204)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Representacion III
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017222).id)
]
subj = Subject.find_by_code(2017168)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Representacion III
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017222).id)
]
subj = Subject.find_by_code(2017164)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Representacion III
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017222).id)
]

#Representación
subj_opt = Subject.find_by_code(25060004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017204).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017168).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017164).id)
]
sem.career_has_subjects << chs_opt

# Semestre 6

sem = malla.semesters.find_by(number: 6)

#Historia y teoria de la arquitectura
subj_opt = Subject.find_by_code(25060003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017244).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017178).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017167).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017165).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017246).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2017169)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Estructuras de alta complejidad
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023223).id)
]
subj = Subject.find_by_code(2017171)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Construcción de baja complejidad
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017173).id)
]
subj = Subject.find_by_code(2017172)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Estructuras de alta complejidad
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023223).id)
]
subj = Subject.find_by_code(2017174)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Construcciones de mediana complejidad
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017176).id)
]
subj = Subject.find_by_code(2017177)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Construcciones complejas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017175).id)
]
subj = Subject.find_by_code(2017189)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Construcciones complejas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017175).id)
]
subj = Subject.find_by_code(2017191)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Estructuras de alta complejidad
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023223).id)
]
subj = Subject.find_by_code(2017202)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Construcciones complejas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017175).id)
]
subj = Subject.find_by_code(2017206)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017224)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Construcciones complejas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017175).id)
]
subj = Subject.find_by_code(2017237)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Construcciones complejas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017175).id)
]
subj = Subject.find_by_code(2017238)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2023220)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2023221)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Estructuras de alta complejidad
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023223).id)
]
subj = Subject.find_by_code(2023225)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Construcciones de mediana complejidad
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017176).id)
]
subj = Subject.find_by_code(2023228)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2023229)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Construcciones complejas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017175).id)
]

#Tecnología
subj_opt = Subject.find_by_code(25060005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017169).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017171).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017172).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017174).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017177).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017189).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017191).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017202).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017206).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017224).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017237).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017238).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023220).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023221).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023225).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023228).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023229).id)
]
sem.career_has_subjects << chs_opt


# Semestre 7

sem = malla.semesters.find_by(number: 7)

#Tecnología
subj_opt = Subject.find_by_code(25060006)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017169).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017171).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017172).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017174).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017177).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017189).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017191).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017202).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017206).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017224).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017237).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017238).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023220).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023221).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023225).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023228).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023229).id)
]
sem.career_has_subjects << chs_opt

# Semestre 8

sem = malla.semesters.find_by(number: 8)

#Tecnología
subj_opt = Subject.find_by_code(25060007)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017169).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017171).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017172).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017174).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017177).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017189).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017191).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017202).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017206).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017224).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017237).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017238).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023220).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023221).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023225).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023228).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023229).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2017179)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Actividad
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017216).id),
    #Forma
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017217).id),
    #Lugar
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017218).id),
    #Tecnica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017219).id)
]
subj = Subject.find_by_code(2017181)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Actividad
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017216).id),
    #Forma
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017217).id),
    #Lugar
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017218).id),
    #Tecnica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017219).id)
]
subj = Subject.find_by_code(2017185)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Actividad
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017216).id),
    #Forma
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017217).id),
    #Lugar
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017218).id),
    #Tecnica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017219).id)
]
subj = Subject.find_by_code(2017183)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Actividad
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017216).id),
    #Forma
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017217).id),
    #Lugar
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017218).id),
    #Tecnica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017219).id)
]
subj = Subject.find_by_code(2017187)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Actividad
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017216).id),
    #Forma
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017217).id),
    #Lugar
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017218).id),
    #Tecnica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017219).id)
]

#Énfasis en investigación y proyecto i
subj_opt = Subject.find_by_code(25060008)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017179).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017181).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017185).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017183).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017187).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2017230)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Actividad
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017216).id),
    #Forma
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017217).id),
    #Lugar
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017218).id),
    #Tecnica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017219).id)
]
subj = Subject.find_by_code(2017232)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Actividad
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017216).id),
    #Forma
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017217).id),
    #Lugar
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017218).id),
    #Tecnica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017219).id)
]
subj = Subject.find_by_code(2017226)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Actividad
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017216).id),
    #Forma
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017217).id),
    #Lugar
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017218).id),
    #Tecnica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017219).id)
]
subj = Subject.find_by_code(2017227)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Actividad
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017216).id),
    #Forma
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017217).id),
    #Lugar
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017218).id),
    #Tecnica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017219).id)
]
subj = Subject.find_by_code(2017228)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    #Actividad
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017216).id),
    #Forma
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017217).id),
    #Lugar
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017218).id),
    #Tecnica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017219).id)
]

#Seminario de investigación y proyecto i
subj_opt = Subject.find_by_code(25060010)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017230).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017232).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017226).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017227).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017228).id)
]
sem.career_has_subjects << chs_opt

#Protocolo de trabajo de grado
subj = Subject.find_by_code(2023230)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
sem.career_has_subjects << chs

# Semestre 9

sem = malla.semesters.find_by(number: 9)
subj = Subject.find_by_code(2017180)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017179).id)
]
subj = Subject.find_by_code(2017182)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017181).id)
]
subj = Subject.find_by_code(2017186)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017185).id)
]
subj = Subject.find_by_code(2017184)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017183).id)
]
subj = Subject.find_by_code(2017188)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017187).id)
]

#Énfasis en investigación y proyecto ii
subj_opt = Subject.find_by_code(25060009)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017180).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017182).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017186).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017184).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017188).id)
]
sem.career_has_subjects << chs_opt
            
subj = Subject.find_by_code(2017231)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017230).id)
]
subj = Subject.find_by_code(2017233)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017232).id)
]
subj = Subject.find_by_code(2017234)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017226).id)
]
subj = Subject.find_by_code(2017235)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017227).id)
]
subj = Subject.find_by_code(2017229)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017228).id)
]

#Seminario de investigación y proyecto ii
subj_opt = Subject.find_by_code(25060011)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017231).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017233).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017234).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017235).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017229).id)
]
sem.career_has_subjects << chs_opt


subj = Subject.find_by_code(2016072)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016073)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016082)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016085)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#Fundamentación en el contexto de las artes
subj_opt = Subject.find_by_code(25060012)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016072).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016073).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016082).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016085).id)
]
sem.career_has_subjects << chs_opt


#Seminario trabajo de grado
subj = Subject.find_by_code(2023231)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
sem.career_has_subjects << chs

# Semestre 10

sem = malla.semesters.find_by(number: 10)  

#Fundamentación en el contexto de las artes
subj_opt = Subject.find_by_code(25060013)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016072).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016073).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016082).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016085).id)
]
sem.career_has_subjects << chs_opt

