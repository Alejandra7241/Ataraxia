# ******************* Optativas  Biología  **********************

career = Career.find_by_code(2523)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

# Semestre 7

sem = malla.semesters.find_by(number: 7)

subj = Subject.find_by_code(2017360)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Técnicas de investigación en antropología II
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017380).id),
     # Seminario del Departamento
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017378).id),
     # Técnicas de Investigación en Antropología I 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017379).id)
]
subj = Subject.find_by_code(2017362)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Técnicas de investigación en antropología II
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017380).id),
     # Seminario del Departamento
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017378).id),
     # Técnicas de Investigación en Antropología I 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017379).id)
]
subj = Subject.find_by_code(2017358)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Técnicas de investigación en antropología II
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017380).id),
     # Seminario del Departamento
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017378).id),
     # Técnicas de Investigación en Antropología I 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017379).id)
]
subj = Subject.find_by_code(2017359)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Técnicas de investigación en antropología II
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017380).id),
     # Seminario del Departamento
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017378).id),
     # Técnicas de Investigación en Antropología I 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017379).id)
]
subj = Subject.find_by_code(2017361)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Técnicas de investigación en antropología II
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017380).id),
     # Seminario del Departamento
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017378).id),
     # Técnicas de Investigación en Antropología I 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017379).id)
]

#Diseño de proyecto
subj_opt = Subject.find_by_code(25230001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017360).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017362).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017358).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017359).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017361).id)
]
sem.career_has_subjects << chs_opt

# Semestre 8

sem = malla.semesters.find_by(number: 8)

subj = Subject.find_by_code(2017369)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
     # Diseño de proyecto
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25230001).id)
]
subj = Subject.find_by_code(2017373)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
     # Diseño de proyecto
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25230001).id)
]
subj = Subject.find_by_code(2017370)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
     # Diseño de proyecto
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25230001).id)
]
subj = Subject.find_by_code(2017372)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
     # Diseño de proyecto
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25230001).id)
]
subj = Subject.find_by_code(2017371)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
     # Diseño de proyecto
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25230001).id)
]

#Laboratorio
subj_opt = Subject.find_by_code(25230002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017369).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017373).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017370).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017372).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017371).id)
]
sem.career_has_subjects << chs_opt

