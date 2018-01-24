# ******************* Optativas Administración de Empresas **********************

# Creación de materias que pertenecen a la optativa

career = Career.find_by_code(2520)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

# Semestre 2

sem = malla.semesters.find_by(number: 2)
#  ------ Formación Básica  ------

#POSIBLES

#  matemáticas financieras
subj = Subject.find_by_code(2016043) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # modelación estática
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016021).id)
]

# probabilidad y estadística fundamental
subj = Subject.find_by_code(1000013) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # cálculo diferencial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000004).id)
]

# modelación dinámica
subj = Subject.find_by_code(2016020) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # modelación estática
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016021).id)
]

#  Probabilidad fundamental
subj = Subject.find_by_code(1000015)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    #  cálculo diferencial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000004).id)
]

# Inferencia estadística fundamental
subj = Subject.find_by_code(1000016) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    #  probabilidad fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000015).id)
]

#  métodos cuantitativos
subj = Subject.find_by_code(2016125)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # probabilidad y estadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id),
    #inferencia estadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000016).id),
    # probabilidad fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000015).id)
]

# econometría i
subj = Subject.find_by_code(2016002) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # probabilidad y estadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id),
    #inferencia estadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000016).id),
    # probabilidad fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000015).id)
]

# econometría ii
subj = Subject.find_by_code(2016003) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # econometría i
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016002).id)
]

#MATERIA

subj_opt = Subject.find_by_code(25200001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016043).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016020).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016125).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000015).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000016).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016002).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016003).id)
]

sem.career_has_subjects << chs_opt
#---------fin optativa--------------------------------

