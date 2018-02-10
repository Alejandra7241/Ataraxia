# ******************* Optativas  Ingles  **********************

career = Career.find_by_code(2527)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

# Semestre 6

sem = malla.semesters.find_by(number: 6)

subj = Subject.find_by_code(2016413)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Metodología de la Investigación
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016427).id)
]
subj = Subject.find_by_code(2016414)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Metodología de la Investigación
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016427).id)
]
subj = Subject.find_by_code(2016415)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Metodología de la Investigación
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016427).id)
]
subj = Subject.find_by_code(2016416)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Metodología de la Investigación
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016427).id)
]
subj = Subject.find_by_code(2016450)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Metodología de la Investigación
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016427).id)
]
subj = Subject.find_by_code(2016481)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Metodología de la Investigación
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016427).id)
]
subj = Subject.find_by_code(2016482)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Metodología de la Investigación
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016427).id)
]
#Seminario monografico I
subj_opt = Subject.find_by_code(25270003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016413).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016414).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016415).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016416).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016450).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016481).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016482).id)
]
sem.career_has_subjects << chs_opt

# Semestre 7

sem = malla.semesters.find_by(number: 7)

subj = Subject.find_by_code(2015480)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015991)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015484)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016392)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Lingüística general
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015466).id),
     # Inglés V - Comunicación Escrita
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016473).id),
      # Inglés V - Comunicación Oral
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016474).id)
]
subj = Subject.find_by_code(2016387)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Lingüística general
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015466).id),
     # Morfosintaxis Española I
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016386).id)
]
#Optativas de fundamentación
subj_opt = Subject.find_by_code(25270001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015480).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015991).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015484).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016392).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016387).id)
]
sem.career_has_subjects << chs_opt


subj = Subject.find_by_code(2016418)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # 1
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25270003).id)
]
subj = Subject.find_by_code(2016419)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # 1
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25270003).id)
]
subj = Subject.find_by_code(2016420)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # 1
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25270003).id)
]
subj = Subject.find_by_code(2016421)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
     # 1
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25270003).id)
]
subj = Subject.find_by_code(2016452)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
      # 1
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25270003).id)
]
subj = Subject.find_by_code(2016483)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # 1
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25270003).id)
]
subj = Subject.find_by_code(2016484)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # 1
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25270003).id)
]
#Seminario monografico II
subj_opt = Subject.find_by_code(25270004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016418).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016419).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016420).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016421).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016452).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016483).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016484).id)
]
sem.career_has_subjects << chs_opt

# Semestre 8

sem = malla.semesters.find_by(number: 8)

subj = Subject.find_by_code(2016478)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
     # Literatura Inglesa 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016477).id)
]
subj = Subject.find_by_code(2016486)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
     # Traducción Inglesa I
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016485).id)
]
subj = Subject.find_by_code(2016479)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
     # Civilización ra Inglesa I  II
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016477).id)
]
subj = Subject.find_by_code(2016458)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
     # Civilización Inglesa I
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016457).id)
]
#Optativas de formación avanzada
subj_opt = Subject.find_by_code(25270002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016478).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016486).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016479).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016458).id)
]
sem.career_has_subjects << chs_opt

