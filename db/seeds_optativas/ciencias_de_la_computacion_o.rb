# ******************* Optativas Ciencias de la computación **********************

career = Career.find_by_code(2933)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

# Semestre 3

sem = malla.semesters.find_by(number: 3)

# ---- FISICA ----

#POSIBLES

#Fundamentos de fisica
subj = Subject.find_by_code(2022689)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo diferencial en una variable
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016377).id)
]
#Fundamentos de Física Teórica
subj = Subject.find_by_code(2016651) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo diferencial en una variable
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016377).id)
]
#Mecanica newtoniana
subj = Subject.find_by_code(2015176) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # Cálculo diferencial en una variable
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016377).id)
]
#Probabilidad y estadística fundamental
subj = Subject.find_by_code(1000013) 
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Química básica
subj = Subject.find_by_code(1000041) 
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Biología molecular y celular
subj = Subject.find_by_code(1000010) 
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

# MATERIA

subj_opt = Subject.find_by_code(29330001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022689).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016651).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015176).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000041).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000010).id)
]

sem.career_has_subjects << chs_opt


# Semestre 6

sem = malla.semesters.find_by(number: 6)

# ---- CRIPTOFRAFIA E INFORMACIÓN ----

#POSIBLES

#Introducción a la criptografía y a la teoría de información
subj = Subject.find_by_code(2027311)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Probabilidad 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015178).id),
    # Sistemas numéricos
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015181).id)
]
#Criptografía
subj = Subject.find_by_code(2027310)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Probabilidad 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015178).id),
    # Sistemas numéricos
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015181).id)
]

# MATERIA

subj_opt = Subject.find_by_code(29330002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027311).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027310).id)
]

sem.career_has_subjects << chs_opt

# Semestre 8

sem = malla.semesters.find_by(number: 8)

# ---- Analisis númerico y mátematica aplicada ----

#POSIBLES

#Teoría de lenguajes formales
subj = Subject.find_by_code(2027628)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Introducción a la teoría de la computación 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015174).id)
]
#Teoría de la recursión
subj = Subject.find_by_code(2019267)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Introducción a la teoría de la computación 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015174).id)
]
#Informática aplicada
subj = Subject.find_by_code(2021834)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Introducción a las ciencias de la computación y a la programación 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026573).id)
]
#Mundos Virtuales
subj = Subject.find_by_code(2024065)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Introducción a las ciencias de la computación y a la programación 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026573).id)
]

# MATERIA

subj_opt = Subject.find_by_code(29330003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027628).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2019267).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2021834).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024065).id)
]

sem.career_has_subjects << chs_opt

# ---- Computación cientifica ----

#POSIBLES

#Introducción a la optimización
subj = Subject.find_by_code(2015173)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Calculo vectorial 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015162).id)
]
#Introducción al modelamiento matemático
subj = Subject.find_by_code(2027630)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)


# MATERIA

subj_opt = Subject.find_by_code(29330004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015173).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027630).id)
]

sem.career_has_subjects << chs_opt

# Semestre 8

sem = malla.semesters.find_by(number: 9)

# ---- Computación aplicada ----

#POSIBLES

#Análisis de bases de datos
subj = Subject.find_by_code(2027641)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Introducción a la biología computacional
subj = Subject.find_by_code(2025196)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Introducción a las ciencias de la computación y a la programación 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026573).id)
]
#Introducción a la inteligencia artificial
subj = Subject.find_by_code(2027631)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Introducción a las ciencias de la computación y a la programación 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026573).id)
]
#Análisis forense digital
subj = Subject.find_by_code(2027309)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Física computacional
subj = Subject.find_by_code(2027632)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Mecanica newtoniana 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015176).id)
]
#Introducción al aprendizaje de máquina
subj = Subject.find_by_code(2027643)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Introducción a la teoría de la computación 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015174).id),
     # Probabilidad  
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015178).id)
]
#Finanzas Computacionales
subj = Subject.find_by_code(2016740)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
   # Introducción a las ciencias de la computación y a la programación 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026573).id)
]

# MATERIA

subj_opt = Subject.find_by_code(29330005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027641).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025196).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027631).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027309).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027632).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027643).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016740).id)
]

sem.career_has_subjects << chs_opt