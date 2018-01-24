# ******************* Optativas  Matemáticas **********************

career = Career.find_by_code(2518)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

# Semestre 1

sem = malla.semesters.find_by(number: 1)

# ---- GEOMETRIA ----

#POSIBLES

#Geometría elemental
subj = Subject.find_by_code(2015172)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Geometria Vectorial y Analítica
subj = Subject.find_by_code(1000008)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

# MATERIA

subj_opt = Subject.find_by_code(25180001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015172).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000008).id)
]

sem.career_has_subjects << chs_opt



# Semestre 4

sem = malla.semesters.find_by(number: 4)

# ---- FÍSICA ----

#POSIBLES

#Fundamentos de oscilaciones, ondas y óptica
subj = Subject.find_by_code(2015170)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo diferencial en una variable
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016377).id),
    # Mecanica newtoniana
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015176).id)
]
#Fundamentos de mecánica de fluidos
subj = Subject.find_by_code(2015169)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo diferencial en una variable
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016377).id),
    # Mecanica newtoniana
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015176).id)
]
#Fundamentos de física moderna
subj = Subject.find_by_code(2015167)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo diferencial en una variable
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016377).id),
    # Mecanica newtoniana
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015176).id)
]
#Fundamentos de electricidad y magnetismo
subj = Subject.find_by_code(1000017) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo diferencial en una variable
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016377).id),
    # Mecanica newtoniana
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015176).id)
]
#Mecánica Analítica I
subj = Subject.find_by_code(2016679) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Mecanica newtoniana
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015176).id)
]
#Mecánica Analítica II
subj = Subject.find_by_code(2016677) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Mecánica Analítica I
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016679).id),
    # Mecanica newtoniana
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015176).id)
]

# MATERIA

subj_opt = Subject.find_by_code(25180002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015170).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015169).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015167).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000017).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016679).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016677).id)
]

sem.career_has_subjects << chs_opt


# Semestre 7



# ---- Disciplinar ----

#POSIBLES

#Algebra conmutativa
subj = Subject.find_by_code(2015160)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Grupos y anillos 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015152).id)
]
#Procesos estocásticos
subj = Subject.find_by_code(2015179)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Introducción al análisis real 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015155).id)
]
#Análisis estocástico
subj = Subject.find_by_code(2015161)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Procesos estocásticos 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015179).id)
]
#Ecuaciones diferenciales parciales
subj = Subject.find_by_code(2015164)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Integración y series 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015153).id)
]
#Epistemología e historia de la matemática
subj = Subject.find_by_code(2015165)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Geometría diferencial
subj = Subject.find_by_code(2015171)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Análisis vectorial 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015151).id)
]
#Introducción a la optimización
subj = Subject.find_by_code(2015173) 
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
     # Álgebra lineal básica  
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015555).id)
]
#Introducción a la teoría de la computación
subj = Subject.find_by_code(2015174) 
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
   # Introducción a la teoría de conjuntos 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025819).id)
]
#Modelos matemáticos
subj = Subject.find_by_code(2015177)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Teoria de conjuntos
subj = Subject.find_by_code(2015182)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
   # Introducción a la teoría de conjuntos 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025819).id),
    # Lógica matemática 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015156).id)
]
#Teoría de ecuaciones diferenciales ordinarias
subj = Subject.find_by_code(2015183)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Integración y series 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015153).id)
]
#Teoría de grafos
subj = Subject.find_by_code(2015184) 
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Introducción a la teoría de conjuntos 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025819).id)
]
#Teoría de modelos
subj = Subject.find_by_code(2015185)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
   # Introducción a la teoría de conjuntos 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025819).id),
    # Lógica matemática 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015156).id)
]
#Teoría de números
subj = Subject.find_by_code(2015186)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Grupos y anillos 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015152).id)
]
#Anillos y módulos
subj = Subject.find_by_code(2025580)
chs_materia =  CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)


# MATERIA

subj_opt = Subject.find_by_code(25180003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015160).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015161).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015164).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015165).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015171).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015173).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015174).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015177).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015179).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015182).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015183).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015184).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015185).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015186).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025580).id)
]

sem = malla.semesters.find_by(number: 7)
sem.career_has_subjects << chs_opt

#semestre 8
sem = malla.semesters.find_by(number: 8)

subj_opt = Subject.find_by_code(25180004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015160).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015161).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015164).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015165).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015171).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015173).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015174).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015177).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015179).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015182).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015183).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015184).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015185).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015186).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025580).id)
]

sem.career_has_subjects << chs_opt

subj_opt = Subject.find_by_code(25180005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015160).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015161).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015164).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015165).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015171).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015173).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015174).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015177).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015179).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015182).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015183).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015184).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015185).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015186).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025580).id)
]
sem.career_has_subjects << chs_opt