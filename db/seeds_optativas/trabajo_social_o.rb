# ******************* Optativas  Trabajo social  **********************

career = Career.find_by_code(2537)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

# Semestre 1

sem = malla.semesters.find_by(number: 1)

subj = Subject.find_by_code(2017482)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2017491)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Ciencias sociales, humanas y teorías contemporáneas
subj_opt = Subject.find_by_code(25370001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017482).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017491).id)
]
sem.career_has_subjects << chs_opt

# Semestre 4

sem = malla.semesters.find_by(number: 4)

subj = Subject.find_by_code(2017474)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2017478)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Ciencias sociales, humanas y teorías contemporáneas
subj_opt = Subject.find_by_code(25370002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017482).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017491).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017474).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017478).id)
]
sem.career_has_subjects << chs_opt

# Semestre 5

sem = malla.semesters.find_by(number: 5)

#Ciencias sociales, humanas y teorías contemporáneas
subj_opt = Subject.find_by_code(25370003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017482).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017491).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017474).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017478).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2017490)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017480)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Teorias y metodologías de TS
subj_opt = Subject.find_by_code(25370004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017490).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017480).id)
]
sem.career_has_subjects << chs_opt

# Semestre 8

sem = malla.semesters.find_by(number: 8)

subj = Subject.find_by_code(2017503)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017502)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Prácticas en trabajo social
subj_opt = Subject.find_by_code(25370005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017503).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017502).id)
]
sem.career_has_subjects << chs_opt

# Semestre 9

sem = malla.semesters.find_by(number: 9)

subj = Subject.find_by_code(2017488)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017489)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Investigación social
subj_opt = Subject.find_by_code(25370006)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017488).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017489).id)
]
sem.career_has_subjects << chs_opt

