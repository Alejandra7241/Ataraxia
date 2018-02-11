# ******************* Optativas  Historia  **********************

career = Career.find_by_code(2532)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

# Semestre 1

sem = malla.semesters.find_by(number: 1)

subj = Subject.find_by_code(2015619)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2024342)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015620)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015621)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015622)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Historia de América
subj_opt = Subject.find_by_code(25320001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015619).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024342).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015620).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015621).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015622).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2026790)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015612)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015614)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015613)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015616)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015617)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015618)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015615)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Historia mundial
subj_opt = Subject.find_by_code(25320005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026790).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015612).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015614).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015613).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015616).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015617).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015618).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015615).id)
]
sem.career_has_subjects << chs_opt

# Semestre 2

sem = malla.semesters.find_by(number: 2)

#Historia de América
subj_opt = Subject.find_by_code(25320002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015619).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024342).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015620).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015621).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015622).id)
]
sem.career_has_subjects << chs_opt

#Historia mundial
subj_opt = Subject.find_by_code(25320006)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026790).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015612).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015614).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015613).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015616).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015617).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015618).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015615).id)
]
sem.career_has_subjects << chs_opt

# Semestre 3

sem = malla.semesters.find_by(number: 3)

#Historia de América
subj_opt = Subject.find_by_code(25320003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015619).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024342).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015620).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015621).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015622).id)
]
sem.career_has_subjects << chs_opt

#Historia mundial
subj_opt = Subject.find_by_code(25320007)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026790).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015612).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015614).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015613).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015616).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015617).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015618).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015615).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2025055)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2022489)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015634)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015631)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Técnicas historicas
subj_opt = Subject.find_by_code(25320010)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025055).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022489).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015634).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015631).id)
]
sem.career_has_subjects << chs_opt

# Semestre 4

sem = malla.semesters.find_by(number: 4)

#Historia de América
subj_opt = Subject.find_by_code(25320004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015619).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024342).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015620).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015621).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015622).id)
]
sem.career_has_subjects << chs_opt

#Historia mundial
subj_opt = Subject.find_by_code(25320008)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026790).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015612).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015614).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015613).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015616).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015617).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015618).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015615).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2015611)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015609)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000014)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2017379)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Métodos en ciencias sociales
subj_opt = Subject.find_by_code(25320011)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015611).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015609).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000014).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017379).id)
]
sem.career_has_subjects << chs_opt

# Semestre 5

sem = malla.semesters.find_by(number: 5)

#Historia mundial
subj_opt = Subject.find_by_code(25320009)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026790).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015612).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015614).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015613).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015616).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015617).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015618).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015615).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2027364)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015536)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015537)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015538)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015539)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2023135)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2022484)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2022483)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2022485)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2022488)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2022487)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015261)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2023323)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017354)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017355)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017357)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017356)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017363)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017364)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017365)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2027363)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026116)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026115)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026195)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026193)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015825)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015823)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025734)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025736)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025265)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025735)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025264)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026917)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026916)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026789)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026788)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026787)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026505)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026506)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017353)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015234)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017367)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015241)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015248)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015243)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015242)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015239)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015237)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015236)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2022486)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015226)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026504)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2023137)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2027108)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2024457)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Curso especial
subj_opt = Subject.find_by_code(25320012)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024457).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027108).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023137).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026504).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015226).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022486).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015236).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015237).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015239).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015242).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015243).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015248).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015241).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017367).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015234).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017353).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026506).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026505).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026787).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026788).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026789).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026916).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026917).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025264).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025735).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025265).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025736).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025734).id),  
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015823).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015825).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026193).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026195).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026115).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026116).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027363).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027364).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015536).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015537).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015538).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015539).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023135).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022484).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022483).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022485).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022488).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022487).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015261).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023323).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017354).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017355).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017357).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017356).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017363).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017364).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017365).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2024454)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2024456)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2024455)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026791)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026196)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015627)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015747)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015471)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2027127)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2027129)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2027126)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026918)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026919)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025266)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025737)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2027277)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2027365)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015752)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015753)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015481)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Seminario teórico
subj_opt = Subject.find_by_code(25320016)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024454).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024456).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024455).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026791).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026196).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015627).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015747).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015471).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027127).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027129).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027126).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026918).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026919).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025266).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025737).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027277).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027365).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015752).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015753).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015481).id)
]
sem.career_has_subjects << chs_opt

# Semestre 6

sem = malla.semesters.find_by(number: 6)

#Curso especial
subj_opt = Subject.find_by_code(25320013)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024457).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027108).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023137).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026504).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015226).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022486).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015236).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015237).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015239).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015242).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015243).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015248).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015241).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017367).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015234).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017353).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026506).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026505).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026787).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026788).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026789).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026916).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026917).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025264).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025735).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025265).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025736).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025734).id),  
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015823).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015825).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026193).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026195).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026115).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026116).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027363).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027364).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015536).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015537).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015538).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015539).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023135).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022484).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022483).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022485).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022488).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022487).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015261).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023323).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017354).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017355).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017357).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017356).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017363).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017364).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017365).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2015750)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015628)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026508)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026507)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026792)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025738)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025267)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025056)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015751)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2023136)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Seminario historiográfico
subj_opt = Subject.find_by_code(25320019)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015750).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015628).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026508).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026507).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026792).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025738).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025267).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025056).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015751).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023136).id)
]
sem.career_has_subjects << chs_opt

#Seminario teórico
subj_opt = Subject.find_by_code(25320017)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024454).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024456).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024455).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026791).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026196).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015627).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015747).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015471).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027127).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027129).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027126).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026918).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026919).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025266).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025737).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027277).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027365).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015752).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015753).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015481).id)
]
sem.career_has_subjects << chs_opt

# Semestre 7

sem = malla.semesters.find_by(number: 7)

#Taller de Investigación
subj = Subject.find_by(code: 2015748)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
chs = chs.followers << [
    # Taller Proyecto de Grado
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015749).id)
]
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Curso especial
subj_opt = Subject.find_by_code(25320014)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024457).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027108).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023137).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026504).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015226).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022486).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015236).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015237).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015239).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015242).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015243).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015248).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015241).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017367).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015234).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017353).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026506).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026505).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026787).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026788).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026789).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026916).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026917).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025264).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025735).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025265).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025736).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025734).id),  
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015823).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015825).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026193).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026195).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026115).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026116).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027363).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027364).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015536).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015537).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015538).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015539).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023135).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022484).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022483).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022485).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022488).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022487).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015261).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023323).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017354).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017355).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017357).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017356).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017363).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017364).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017365).id)
]
sem.career_has_subjects << chs_opt

#Seminario historiográfico
subj_opt = Subject.find_by_code(25320020)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015750).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015628).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026508).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026507).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026792).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025738).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025267).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025056).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015751).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023136).id)
]
sem.career_has_subjects << chs_opt

#Seminario teórico
subj_opt = Subject.find_by_code(25320018)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024454).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024456).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024455).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026791).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026196).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015627).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015747).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015471).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027127).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027129).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027126).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026918).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026919).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025266).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025737).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027277).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027365).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015752).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015753).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015481).id)
]
sem.career_has_subjects << chs_opt

# Semestre 7

sem = malla.semesters.find_by(number: 7)

#Curso especial
subj_opt = Subject.find_by_code(25320015)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024457).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027108).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023137).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026504).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015226).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022486).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015236).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015237).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015239).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015242).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015243).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015248).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015241).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017367).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015234).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017353).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026506).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026505).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026787).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026788).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026789).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026916).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026917).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025264).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025735).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025265).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025736).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025734).id),  
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015823).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015825).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026193).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026195).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026115).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026116).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027363).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027364).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015536).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015537).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015538).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015539).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023135).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022484).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022483).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022485).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022488).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022487).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015261).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023323).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017354).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017355).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017357).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017356).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017363).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017364).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017365).id)
]
sem.career_has_subjects << chs_opt

