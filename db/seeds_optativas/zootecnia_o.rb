# ******************* Optativas  Zootecnia  **********************

career = Career.find_by_code(2556)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)


# Semestre 1

sem = malla.semesters.find_by(number: 1)

subj = Subject.find_by_code(2025808)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000003)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000004)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Matemáticas
subj_opt = Subject.find_by_code(25560001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025808).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000003).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000004).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(1000009)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000010)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000011)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Biología
subj_opt = Subject.find_by_code(25560002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000009).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000010).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000011).id)
]
sem.career_has_subjects << chs_opt

# Semestre 2

sem = malla.semesters.find_by(number: 2)

#Biología
subj_opt = Subject.find_by_code(25560003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000009).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000010).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000011).id)
]
sem.career_has_subjects << chs_opt

# Semestre 3

sem = malla.semesters.find_by(number: 3)

subj = Subject.find_by_code(1000012)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000013)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo diferencial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000004).id)
]
#Estadística
subj_opt = Subject.find_by_code(25560004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000012).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id)
]
sem.career_has_subjects << chs_opt

# Semestre 4

sem = malla.semesters.find_by(number: 4)

subj = Subject.find_by_code(2017142)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Estadística
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560004).id)
]
subj = Subject.find_by_code(2017115)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Estadística
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560004).id)
]
#Economía
subj_opt = Subject.find_by_code(25560005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017142).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017115).id)
]
sem.career_has_subjects << chs_opt

# Semestre 6

sem = malla.semesters.find_by(number: 6)

subj = Subject.find_by_code(2017080)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Economía
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560005).id)
]
subj = Subject.find_by_code(2017098)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Economía
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560005).id)
]
subj = Subject.find_by_code(2017101)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Economía
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560005).id)
]
subj = Subject.find_by_code(2017103)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Nutrición y alimentación 2
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017138).id)
]
subj = Subject.find_by_code(2017104)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Nutrición y alimentación 2
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017138).id)
]
subj = Subject.find_by_code(2017109)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Reproducción animal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017143).id)
]
subj = Subject.find_by_code(2017111)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Genetica animal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017123).id)
]
subj = Subject.find_by_code(2017112)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Anatomía y fisiología de la reproducción
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017107).id)
]
subj = Subject.find_by_code(2017113)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Nutrición y alimentación 2
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017138).id)
]
subj = Subject.find_by_code(2017116)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Nutrición y alimentación 2
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017138).id)
]
subj = Subject.find_by_code(2017117)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Mejoramiento animal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017130).id)
]
subj = Subject.find_by_code(2017118)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Anatomía y fisiología de la reproducción
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017107).id)
]
subj = Subject.find_by_code(2017119)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Anatomía y fisiología de la reproducción
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017107).id)
]
subj = Subject.find_by_code(2017120)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Reproducción animal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017143).id)
]
subj = Subject.find_by_code(2017121)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Anatomía y fisiología de la reproducción
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017107).id)
]
subj = Subject.find_by_code(2017122)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Anatomía y fisiología de la reproducción
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017107).id)
]
subj = Subject.find_by_code(2017127)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Microbiología general
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017133).id)
]
subj = Subject.find_by_code(2017128)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Pastos y forrajes
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017140).id)
]
subj = Subject.find_by_code(2017129)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Mejoramiento animal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017130).id)
]
subj = Subject.find_by_code(2017131)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Pastos y forrajes
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017140).id)
]
subj = Subject.find_by_code(2017132)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Economía
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560005).id)
]
subj = Subject.find_by_code(2017139)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Nutrición y alimentación 2
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017138).id)
]
subj = Subject.find_by_code(2017144)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Anatomía y fisiología de la reproducción
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017107).id)
]
subj = Subject.find_by_code(2024376)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Economía
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560005).id)
]
#Optativa de área
subj_opt = Subject.find_by_code(25560006)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017080).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017098).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017101).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017103).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017104).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017109).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017111).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017112).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017113).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017116).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017117).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017118).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017119).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017120).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017121).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017122).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017127).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017128).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017129).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017131).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017132).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017139).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017144).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024376).id)
]
sem.career_has_subjects << chs_opt

#Optativa de área
subj_opt = Subject.find_by_code(25560007)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017080).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017098).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017101).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017103).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017104).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017109).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017111).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017112).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017113).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017116).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017117).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017118).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017119).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017120).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017121).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017122).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017127).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017128).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017129).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017131).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017132).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017139).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017144).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024376).id)
]
sem.career_has_subjects << chs_opt

#Optativa de área
subj_opt = Subject.find_by_code(25560008)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017080).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017098).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017101).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017103).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017104).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017109).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017111).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017112).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017113).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017116).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017117).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017118).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017119).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017120).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017121).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017122).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017127).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017128).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017129).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017131).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017132).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017139).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017144).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024376).id)
]
sem.career_has_subjects << chs_opt

# Semestre 8

sem = malla.semesters.find_by(number: 8)

subj = Subject.find_by_code(2017145)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560006).id),
    # area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560007).id),
    # area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560008).id),
    # Sistemas de producción bovina
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017149).id)
]
subj = Subject.find_by_code(2017147)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560006).id),
    # area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560007).id),
    # area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560008).id),
    # Sistemas pecuarios
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017158).id)
]
subj = Subject.find_by_code(2017150)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560006).id),
    # area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560007).id),
    # area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560008).id),
     # Sistemas de producción bovina
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017149).id)
]
subj = Subject.find_by_code(2017151)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560006).id),
    # area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560007).id),
    # area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560008).id),
     # Sistemas de producción bovina
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017149).id)
]
subj = Subject.find_by_code(2017152)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560006).id),
    # area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560007).id),
    # area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560008).id),
     # Sistemas pecuarios
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017158).id)
]
subj = Subject.find_by_code(2017153)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560006).id),
    # area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560007).id),
    # area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560008).id),
      # Sistemas pecuarios
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017158).id)
]
subj = Subject.find_by_code(2017154)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560006).id),
    # area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560007).id),
    # area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560008).id),
       # Sistemas pecuarios
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017158).id)
]
subj = Subject.find_by_code(2017155)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560006).id),
    # area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560007).id),
    # area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560008).id),
        # Sistemas pecuarios
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017158).id)
]
subj = Subject.find_by_code(2017156)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560006).id),
    # area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560007).id),
    # area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560008).id),
        # Sistemas pecuarios
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017158).id)
]
subj = Subject.find_by_code(2024452)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560006).id),
    # area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560007).id),
    # area
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560008).id),
        # Reproducción animal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017143).id),
        # Nutrición y alimentación 2
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017138).id),
         # Mejoramiento animal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017130).id),
    # Gestión ambiental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017124).id)
    
]

#Producción
subj_opt = Subject.find_by_code(25560009)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017145).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017147).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017150).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017151).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017152).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017153).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017154).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017155).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017156).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024452).id)
]
sem.career_has_subjects << chs_opt

#Producción
subj_opt = Subject.find_by_code(25560010)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017145).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017147).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017150).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017151).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017152).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017153).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017154).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017155).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017156).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024452).id)
]
sem.career_has_subjects << chs_opt


#Prerrequisitos

#Anatomía animal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017105).id) 
chs_materia.followers << [
        #Biologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 25560002).id),
        #Introducción a la Zootecnia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017126).id)
        ]
#Biofísica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017049).id) 
chs_materia.followers << [
        #Biologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 25560002).id)
        ]
#Microbiología general
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017133).id) 
chs_materia.followers << [
        #Biologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 25560002).id)
        ]
#Fisiología vegetal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017538).id) 
chs_materia.followers << [
        #Biologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 25560002).id),
        #Microbiología general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017133).id)
        ]
#Diseño experimental
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017114).id) 
chs_materia.followers << [
        #Estadistica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 25560004).id)
        ]
#Genética animal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017123).id) 
chs_materia.followers << [
        #Biologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 25560002).id),
       #Estadistica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 25560004).id)
        ]
#Política agropecuaria
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017255).id) 
chs_materia.followers << [
        #Economia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 25560005).id)
        ]
#Sistemas de producción bovina
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017149).id) 
chs_materia.followers << [
        #Nutrición y alimentación 2
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017138).id),
         #Reproducción animal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017143).id),
         #Gestión ambiental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017124).id),
         #Mejoramiento animal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017130).id),
            # Area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560006).id),
        # area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560007).id),
        # area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560008).id)
        ]
#Sistemas de producción avícola
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017148).id) 
chs_materia.followers << [
        #Nutrición y alimentación 2
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017138).id),
         #Reproducción animal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017143).id),
         #Gestión ambiental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017124).id),
         #Mejoramiento animal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017130).id),
            # Area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560006).id),
        # area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560007).id),
        # area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560008).id)
        ]
#Sistemas de producción porcina
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017157).id) 
chs_materia.followers << [
        #Nutrición y alimentación 2
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017138).id),
         #Reproducción animal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017143).id),
         #Gestión ambiental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017124).id),
         #Mejoramiento animal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017130).id),
            # Area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560006).id),
        # area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560007).id),
        # area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560008).id)
        ]
#Sistemas pecuarios
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017158).id) 
chs_materia.followers << [
        #Nutrición y alimentación 2
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017138).id),
         #Reproducción animal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017143).id),
         #Gestión ambiental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017124).id),
         #Mejoramiento animal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017130).id),
            # Area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560006).id),
        # area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560007).id),
        # area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560008).id)
        ]
#Bioseguridad y trazabilidad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017108).id) 
chs_materia.followers << [
        #Microbiología general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017133).id),
        #Nutrición y alimentación 2
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017138).id),
         #Reproducción animal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017143).id),
         #Gestión ambiental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017124).id),
         #Mejoramiento animal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017130).id),
            # Area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560006).id),
        # area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560007).id),
        # area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560008).id)
        ]
#Sistemas de producción acuícola
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017146).id) 
chs_materia.followers << [
         #Sistemas pecuarios
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017158).id),
            # Area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560006).id),
        # area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560007).id),
        # area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560008).id)
        ]
#Agroindustria de productos cárnicos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017099).id) 
chs_materia.followers << [
         #Sistemas pecuarios
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017158).id),
            # Area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560006).id),
        # area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560007).id),
        # area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560008).id)
        ]
#Agroindustria de productos lácteos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017100).id) 
chs_materia.followers << [
         #Sistemas pecuarios
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2556).id, subject_id: Subject.find_by(code: 2017158).id),
            # Area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560006).id),
        # area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560007).id),
        # area
        CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25560008).id)
        ]