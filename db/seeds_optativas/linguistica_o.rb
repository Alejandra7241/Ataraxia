# ******************* Optativas  Linguistica  **********************

career = Career.find_by_code(2837)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

# Semestre 2

sem = malla.semesters.find_by(number: 2)

subj = Subject.find_by_code(2015987)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015988)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015985)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015482)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Competencias básicas
subj_opt = Subject.find_by_code(28370001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015987).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015988).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015482).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015985).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2015999)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015992)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015981)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Introducción disciplinar
subj_opt = Subject.find_by_code(28370003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015999).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015992).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015981).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2026251)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015455)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015474)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2024402)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015995)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015465)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015991)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015459)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Fundamentos de lingüística
subj_opt = Subject.find_by_code(28370005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026251).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015455).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015474).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024402).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015995).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015465).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015991).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015459).id)
]
sem.career_has_subjects << chs_opt

# Semestre 3

sem = malla.semesters.find_by(number: 3)

#Competencias básicas
subj_opt = Subject.find_by_code(28370002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015987).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015988).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015482).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015985).id)
]
sem.career_has_subjects << chs_opt

#Fundamentos de lingüística
subj_opt = Subject.find_by_code(28370006)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026251).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015455).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015474).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024402).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015995).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015465).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015991).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015459).id)
]
sem.career_has_subjects << chs_opt

# Semestre 4

sem = malla.semesters.find_by(number: 4)

#Introducción disciplinar
subj_opt = Subject.find_by_code(28370004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015999).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015992).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015981).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2015994)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015484)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015979)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015980)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015982)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Comunicación
subj_opt = Subject.find_by_code(28370008)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015994).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015484).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015979).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015980).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015982).id)
]
sem.career_has_subjects << chs_opt

# Semestre 5

sem = malla.semesters.find_by(number: 5)

#Fundamentos de lingüística
subj_opt = Subject.find_by_code(28370007)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026251).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015455).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015474).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024402).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015995).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015465).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015991).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015459).id)
]
sem.career_has_subjects << chs_opt

#Comunicación
subj_opt = Subject.find_by_code(28370009)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015994).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015484).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015979).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015980).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015982).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2025718)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015452)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015478)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015475)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015479)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015998)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015983)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015996)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015997)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2024451)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2024387)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Interdisciplinar
subj_opt = Subject.find_by_code(28370011)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025718).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015452).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015478).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015475).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015479).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015998).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015983).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015996).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015997).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024451).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024387).id)
]
sem.career_has_subjects << chs_opt

#Interdisciplinar
subj_opt = Subject.find_by_code(28370012)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025718).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015452).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015478).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015475).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015479).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015998).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015983).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015996).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015997).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024451).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024387).id)
]
sem.career_has_subjects << chs_opt

# Semestre 6

sem = malla.semesters.find_by(number: 6)

#Comunicación
subj_opt = Subject.find_by_code(28370010)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015994).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015484).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015979).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015980).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015982).id)
]
sem.career_has_subjects << chs_opt

#Interdisciplinar
subj_opt = Subject.find_by_code(28370013)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025718).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015452).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015478).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015475).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015479).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015998).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015983).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015996).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015997).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024451).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024387).id)
]
sem.career_has_subjects << chs_opt

# Semestre 7

sem = malla.semesters.find_by(number: 7)

#Interdisciplinar
subj_opt = Subject.find_by_code(28370014)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025718).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015452).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015478).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015475).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015479).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015998).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015983).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015996).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015997).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024451).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024387).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2024390)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2024388)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2024389)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Investigación de trabajo de grado
subj_opt = Subject.find_by_code(28370015)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024390).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024388).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024389).id)
]
sem.career_has_subjects << chs_opt

# Semestre 8

sem = malla.semesters.find_by(number: 8)

#Investigación de trabajo de grado
subj_opt = Subject.find_by_code(28370016)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024390).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024388).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024389).id)
]
sem.career_has_subjects << chs_opt
