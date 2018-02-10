# ******************* Optativas  Aleman  **********************

career = Career.find_by_code(2524)
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
subj = Subject.find_by_code(2016451)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Metodología de la Investigación
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016427).id)
]
#Seminario monografico I
subj_opt = Subject.find_by_code(25240003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016413).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016414).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016415).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016416).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016450).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016451).id)
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
subj = Subject.find_by_code(2016454)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Lingüística general
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015466).id),
     # Alemán VI - Comunicación Oral
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016439).id),
      # Alemán VI - Comunicación Escrita
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016438).id)
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
subj_opt = Subject.find_by_code(25240001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015480).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015991).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015484).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016454).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016387).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2016418)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # 1
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25240003).id)
]
subj = Subject.find_by_code(2016419)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # 1
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25240003).id)
]
subj = Subject.find_by_code(2016420)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # 1
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25240003).id)
]
subj = Subject.find_by_code(2016421)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
     # 1
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25240003).id)
]
subj = Subject.find_by_code(2016452)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
      # 1
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25240003).id)
]
subj = Subject.find_by_code(2016453)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # 1
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25240003).id)
]
#Seminario monografico II
subj_opt = Subject.find_by_code(25240004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016418).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016419).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016420).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016421).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016452).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016453).id)
]
sem.career_has_subjects << chs_opt

# Semestre 8

sem = malla.semesters.find_by(number: 8)

subj = Subject.find_by_code(2016455)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
     # Traducción Alemana I 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016456).id)
]
subj = Subject.find_by_code(2016447)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
     # Literatura Alemana I 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016448).id)
]
subj = Subject.find_by_code(2016440)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
     # Civilización Alemana II
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016440).id)
]
subj = Subject.find_by_code(2016666)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
     # Literatura Alemana I 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016448).id)
]
#Optativas de formación avanzada
subj_opt = Subject.find_by_code(25240002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016455).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016447).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016440).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016666).id)
]
sem.career_has_subjects << chs_opt

