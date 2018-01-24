# ******************* Optativas Ing. Química **********************

career = Career.find_by_code(2549)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

#Semestre 1

#  ------ INFORMACIÓN Y COMUNICACIÓN  ------

#Semestre 7

# ------- ADMINISTRACIÓN DE EMPRESAS ------

# POSIBLES

# Diseño, gestión y evaluación de proyectos
subj = Subject.find_by_code(2015695) 
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Derecho laboral
subj = Subject.find_by_code(2015694)
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Administración de empresas
subj = Subject.find_by_code(2015698)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # Ingeniería económica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015703).id)
]
#Administración de mercados
subj = Subject.find_by_code(2015699)
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Fundamentos de contabilidad financiera
subj = Subject.find_by_code(2015700)
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Mercadeo internacional
subj = Subject.find_by_code(2015704)
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Mercados I
subj = Subject.find_by_code(2015705)
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
# Teoría de la decisión
subj = Subject.find_by_code(2016056) 
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
# Economía general
subj = Subject.find_by_code(2016592) 
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
# Seguridad industrial
subj = Subject.find_by_code(2016609) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # Fundamentos de electricidad y magnetismo
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000017).id)
]
# Sistemas de costos
subj = Subject.find_by_code(2016610) 
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
# Finanzas
subj = Subject.find_by_code(2016741) 
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)


# MATERIA

subj_opt = Subject.find_by_code(25490001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015695).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015694).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015698).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015699).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015700).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015704).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015705).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016056).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016592).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016609).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016610).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016741).id)
]

sem = malla.semesters.find_by(number: 7)
sem.career_has_subjects << chs_opt