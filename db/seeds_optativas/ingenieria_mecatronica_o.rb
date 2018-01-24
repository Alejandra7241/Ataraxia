# ******************* Optatovas Ing. Mecatronica **********************

# Creación de materias que pertenecen a la optativa


career = Career.find_by_code(2548)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

# Semestre 5

#  ------ Optativa - Física  ------

# Fundamentos de mecánica de fluidos
subj = Subject.find_by_code(1000021) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # Fundamentos de mecánica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000019).id)
]

# Fundamentos de oscilaciones, ondas y óptica
subj = Subject.find_by_code(1000020) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # Ecuaciones diferenciales
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000007).id),
    # Fundamentos de mecánica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000019).id)
]

# Fundamentos de física moderna
subj = Subject.find_by_code(1000018)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # Ecuaciones diferenciales
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000007).id)
]

# Física de semiconductores
subj = Subject.find_by_code(2016500) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
     # Fundamentos de mecánica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000019).id)
]

subj_opt = Subject.find_by_code(25480001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000021).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000020).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000018).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016500).id)
]

sem = malla.semesters.find_by(number: 5)
sem.career_has_subjects << chs_opt
#---------fin optativa--------------------------------

# Semestre 6

#  ------ Procesos de Manufactura  ------

#POSIBLES

# Procesos de manufactura i
subj = Subject.find_by_code(2017273) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Ciencia e ingeniería de materiales
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017256).id)
]
# Procesos de manufactura ii
subj = Subject.find_by_code(2017274) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Ciencia e ingeniería de materiales
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017256).id)
]

# MATERIA

subj_opt = Subject.find_by_code(25480002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017273).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017274).id)
]

sem = malla.semesters.find_by(number: 6)
sem.career_has_subjects << chs_opt

#Semestre 7

#---------- Herramientas para ingeniería ---------

#POSIBLES

# Métodos numéricos
subj = Subject.find_by_code(2015970) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # Ecuaciones diferenciales
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000007).id)
]
# modelación matemática
subj = Subject.find_by_code(2017293) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # Ecuaciones diferenciales
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000007).id),
    #varible compleja 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015159).id)
]
# Aplicaciones de elementos finitos
subj = Subject.find_by_code(2015942)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # Ecuaciones diferenciales
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000007).id)
]
 
# MATERIA

subj_opt = Subject.find_by_code(25480003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015970).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017293).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015942).id)
]

sem = malla.semesters.find_by(number: 7)
sem.career_has_subjects << chs_opt

#---------- Ciencias económicas y administrativas ---------

#POSIBLES

# Gerencia y gstión de proyectos
subj = Subject.find_by_code(2015702) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # ingeniería económica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015703).id)
]
# Seguridad industrial
subj = Subject.find_by_code(2016609) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    #  fundamentos de electricidad y magnetismo
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000017).id)
]
# Finanzas
subj = Subject.find_by_code(2016741) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # ingeniería económica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015703).id)
]
 
# MATERIA

subj_opt = Subject.find_by_code(25480004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015702).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016609).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016741).id)
]

sem = malla.semesters.find_by(number: 7)
sem.career_has_subjects << chs_opt


#Semestre 8

#---------- Herramientas para automatización de procesos ---------

#POSIBLES

# Técnicas de control
subj = Subject.find_by_code(2022888)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # control
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016493).id)
]
 
# Técnicas de Inteligencia Artificial
subj = Subject.find_by_code(2017290)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # control
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016493).id)
]
 
# MATERIA

subj_opt = Subject.find_by_code(25480005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022888).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017290).id)
]

sem = malla.semesters.find_by(number: 8)
sem.career_has_subjects << chs_opt











