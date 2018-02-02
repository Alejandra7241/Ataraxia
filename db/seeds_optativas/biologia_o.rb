# ******************* Optativas  Biología  **********************

career = Career.find_by_code(2513)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)


# Semestre 1

sem = malla.semesters.find_by(number: 1)

subj = Subject.find_by_code(1000003)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000005)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo diferencial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000004).id)
]
subj = Subject.find_by_code(1000006)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo integral
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000005).id),
    # Algebra lineal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000003).id)
]
subj = Subject.find_by_code(2015238)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015446)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000017)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000013)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo diferencial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000004).id)
]
subj = Subject.find_by_code(1000037)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000022)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Mecanica y ondas para biociencias
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000023).id)
]
subj = Subject.find_by_code(2016343)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016360)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Probabilidad y estadistica fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id)
]
subj = Subject.find_by_code(2016365)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Bioestadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000012).id)
]
subj = Subject.find_by_code(2017780)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2017804)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2023215)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015244)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015250)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015516)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015542)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2017771)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2017783)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

#Optativa de fundamentación
subj_opt = Subject.find_by_code(25130001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000003).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000005).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000006).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015238).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015446).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000017).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000037).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000022).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016343).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016360).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016365).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017780).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017804).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023215).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015244).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015250).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015516).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015542).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017771).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017783).id)
]
sem.career_has_subjects << chs_opt

# Semestre 5

sem = malla.semesters.find_by(number: 5)

#Optativa de fundamentación
subj_opt = Subject.find_by_code(25130002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000003).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000005).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000006).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015238).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015446).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000017).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000037).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000022).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016343).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016360).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016365).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017780).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017804).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023215).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015244).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015250).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015516).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015542).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017771).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017783).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2015226)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015233)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015345)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016329)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Bioestadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000012).id)
]
subj = Subject.find_by_code(2017516)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Biología animal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017772).id)
]
subj = Subject.find_by_code(2017517)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Biología animal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017772).id),
    # Mecánica y ondas para biociencias
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000023).id),
   # Biologia molecular de la célula
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017775).id)
]
subj = Subject.find_by_code(2017518)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Biología animal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017772).id)
]
subj = Subject.find_by_code(2017781)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026824)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Bioestadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000012).id),
    # Ecología
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017777).id)
]
subj = Subject.find_by_code(2017519)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Biología animal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017772).id),
    # Biología evolutiva
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017774).id)
]
subj = Subject.find_by_code(2017522)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Principios de bioquímica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023214).id)
]
subj = Subject.find_by_code(2017523)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Biologia molecular de la célula
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017775).id)
]
subj = Subject.find_by_code(2017524)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Biología animal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017772).id),
    # Biología de plantas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015877).id),
    # Biologia molecular de la célula
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017775).id)
]
subj = Subject.find_by_code(2026822)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Bioestadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000012).id),
    # Ecología
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017777).id)
]
subj = Subject.find_by_code(2017525)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Bioestadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000012).id),
    # Ecología
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017777).id),
    # Ciencias de la tierra
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017776).id)
]
subj = Subject.find_by_code(2017526)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Bioestadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000012).id),
    # Ecología
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017777).id),
    # Ciencias de la tierra
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017776).id)
]
subj = Subject.find_by_code(2017527)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Fund ecologia del paisaje
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026824).id),
    # Fund ecogolia de ecosistemas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026822).id)
]
subj = Subject.find_by_code(2017528)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Biología evolutiva
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017774).id),
    # Genética
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017779).id)
]
subj = Subject.find_by_code(2017529)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Bioestadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000012).id),
    # Biología animal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017772).id)
]
subj = Subject.find_by_code(2017530)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Bioestadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000012).id),
    # Genética
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017779).id)
]
subj = Subject.find_by_code(2017531)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Principios de bioquímica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023214).id),
    # Biologia molecular de la célula
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017775).id)
]
subj = Subject.find_by_code(2017532)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Ecología
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017777).id)
]
subj = Subject.find_by_code(2017533)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Biología de microorganismos
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017773).id)
]
subj = Subject.find_by_code(2017534)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Biología de microorganismos
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017773).id)
]
subj = Subject.find_by_code(2017535)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Bioestadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000012).id)
]
subj = Subject.find_by_code(2017537)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Biología de plantas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015877).id)
]
subj = Subject.find_by_code(2017536)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Biología de plantas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015877).id)
]
subj = Subject.find_by_code(2017538)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Mecánica y ondas para biociencias
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000023).id),
    # Biología de plantas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015877).id),
    # Biologia molecular de la célula
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017775).id)
]
subj = Subject.find_by_code(2026821)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Bioestadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000012).id),
    # Ecología
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017777).id)
]
subj = Subject.find_by_code(2026823)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Bioestadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000012).id),
    # Ecología
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017777).id)
]
subj = Subject.find_by_code(2017539)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017540)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017541)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Fund ecologia del comunidades
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026821).id),
    # Fund ecogolia de poblaciones
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026823).id)
]
subj = Subject.find_by_code(2017544)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017546)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Biología de plantas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015877).id)
]
subj = Subject.find_by_code(2017542)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017543)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Biología de microorganismos
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017773).id),
     # Principios de bioquímica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023214).id)
]
subj = Subject.find_by_code(2017545)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Biología de plantas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017774).id)
]
subj = Subject.find_by_code(2017792)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Genética
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017779).id)
]
subj = Subject.find_by_code(2017806)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Fisiologia vegetal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017538).id)
]
subj = Subject.find_by_code(2017808)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Taxonomia de angioesperamas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017546).id)
]
subj = Subject.find_by_code(2017817)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Biología animal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017772).id),
    # Biologia molecular de la célula
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017775).id)
]
subj = Subject.find_by_code(2017819)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Taxonomia ainmal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017518).id)
]
subj = Subject.find_by_code(2017827)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Bioestadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000012).id),
    # Ecología
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017777).id)
]
subj = Subject.find_by_code(2017833)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Intr a la biologia de la conservacion
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017541).id)
]
subj = Subject.find_by_code(2017837)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Taxonomia ainmal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017518).id)
]
subj = Subject.find_by_code(2017842)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Fisiologia vegetal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017538).id)
]
subj = Subject.find_by_code(2017845)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Genética
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017779).id),
     # Principios de bioquímica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023214).id)
]
subj = Subject.find_by_code(2023212)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Bioestadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000012).id)
]
subj = Subject.find_by_code(2024393)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025196)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo diferencial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000004).id)
]
subj = Subject.find_by_code(2025432)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # vertebrados
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017519).id),
     # taxononmia naimal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017518).id)
]
subj = Subject.find_by_code(2025433)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Fisiologia animal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017517).id)
]
subj = Subject.find_by_code(2025434)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
     # taxononmia naimal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017518).id)
]


#Optativa disciplinar
subj_opt = Subject.find_by_code(25130004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015226).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015233).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015345).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016329).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017516).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017517).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017518).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017781).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026824).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017519).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017522).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017523).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017524).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017525).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017526).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017527).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017528).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017529).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017530).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017531).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017532).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017533).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017534).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017535).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017537).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017536).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017538).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017539).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017540).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017541).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017544).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017546).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017542).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017543).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017545).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017792).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017806).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017808).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017817).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017819).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017827).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017833).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017837).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017842).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017845).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023212).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024393).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025196).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025432).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025433).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025434).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026821).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026822).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026823).id)

]
sem.career_has_subjects << chs_opt

# Semestre 6

sem = malla.semesters.find_by(number: 6)

#Optativa de fundamentación
subj_opt = Subject.find_by_code(25130003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000003).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000005).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000006).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015238).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015446).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000017).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000037).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000022).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016343).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016360).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016365).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017780).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017804).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023215).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015244).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015250).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015516).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015542).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017771).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017783).id)
]
sem.career_has_subjects << chs_opt

#Optativa disciplinar
subj_opt = Subject.find_by_code(25130005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015226).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015233).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015345).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016329).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017516).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017517).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017518).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017781).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026824).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017519).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017522).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017523).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017524).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017525).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017526).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017527).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017528).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017529).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017530).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017531).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017532).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017533).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017534).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017535).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017537).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017536).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017538).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017539).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017540).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017541).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017544).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017546).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017542).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017543).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017545).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017792).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017806).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017808).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017817).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017819).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017827).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017833).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017837).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017842).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017845).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023212).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024393).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025196).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025432).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025433).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025434).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026821).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026822).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026823).id)

]
sem.career_has_subjects << chs_opt

#Optativa disciplinar
subj_opt = Subject.find_by_code(25130006)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015226).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015233).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015345).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016329).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017516).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017517).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017518).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017781).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026824).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017519).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017522).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017523).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017524).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017525).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017526).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017527).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017528).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017529).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017530).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017531).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017532).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017533).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017534).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017535).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017537).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017536).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017538).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017539).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017540).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017541).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017544).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017546).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017542).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017543).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017545).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017792).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017806).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017808).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017817).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017819).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017827).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017833).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017837).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017842).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017845).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023212).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024393).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025196).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025432).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025433).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025434).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026821).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026822).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026823).id)

]
sem.career_has_subjects << chs_opt

#Optativa disciplinar
subj_opt = Subject.find_by_code(25130007)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015226).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015233).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015345).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016329).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017516).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017517).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017518).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017781).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026824).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017519).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017522).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017523).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017524).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017525).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017526).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017527).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017528).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017529).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017530).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017531).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017532).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017533).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017534).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017535).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017537).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017536).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017538).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017539).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017540).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017541).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017544).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017546).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017542).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017543).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017545).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017792).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017806).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017808).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017817).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017819).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017827).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017833).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017837).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017842).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017845).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023212).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024393).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025196).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025432).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025433).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025434).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026821).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026822).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026823).id)

]
sem.career_has_subjects << chs_opt

# Semestre 7

sem = malla.semesters.find_by(number: 7)

#Optativa disciplinar
subj_opt = Subject.find_by_code(25130008)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015226).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015233).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015345).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016329).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017516).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017517).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017518).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017781).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026824).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017519).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017522).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017523).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017524).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017525).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017526).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017527).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017528).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017529).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017530).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017531).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017532).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017533).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017534).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017535).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017537).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017536).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017538).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017539).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017540).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017541).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017544).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017546).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017542).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017543).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017545).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017792).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017806).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017808).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017817).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017819).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017827).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017833).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017837).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017842).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017845).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023212).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024393).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025196).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025432).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025433).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025434).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026821).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026822).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026823).id)

]
sem.career_has_subjects << chs_opt

#Optativa disciplinar
subj_opt = Subject.find_by_code(25130009)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015226).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015233).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015345).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016329).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017516).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017517).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017518).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017781).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026824).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017519).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017522).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017523).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017524).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017525).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017526).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017527).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017528).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017529).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017530).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017531).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017532).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017533).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017534).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017535).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017537).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017536).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017538).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017539).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017540).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017541).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017544).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017546).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017542).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017543).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017545).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017792).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017806).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017808).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017817).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017819).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017827).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017833).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017837).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017842).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017845).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023212).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024393).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025196).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025432).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025433).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025434).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026821).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026822).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026823).id)

]
sem.career_has_subjects << chs_opt

#Optativa disciplinar
subj_opt = Subject.find_by_code(25130010)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015226).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015233).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015345).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016329).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017516).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017517).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017518).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017781).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026824).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017519).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017522).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017523).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017524).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017525).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017526).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017527).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017528).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017529).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017530).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017531).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017532).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017533).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017534).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017535).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017537).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017536).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017538).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017539).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017540).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017541).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017544).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017546).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017542).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017543).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017545).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017792).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017806).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017808).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017817).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017819).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017827).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017833).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017837).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017842).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017845).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023212).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024393).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025196).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025432).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025433).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025434).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026821).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026822).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026823).id)

]
sem.career_has_subjects << chs_opt

#Optativa disciplinar
subj_opt = Subject.find_by_code(25130011)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015226).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015233).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015345).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016329).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017516).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017517).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017518).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017781).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026824).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017519).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017522).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017523).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017524).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017525).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017526).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017527).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017528).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017529).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017530).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017531).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017532).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017533).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017534).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017535).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017537).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017536).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017538).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017539).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017540).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017541).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017544).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017546).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017542).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017543).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017545).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017792).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017806).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017808).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017817).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017819).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017827).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017833).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017837).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017842).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017845).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023212).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024393).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025196).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025432).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025433).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025434).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026821).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026822).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026823).id)

]
sem.career_has_subjects << chs_opt

# Semestre 8

sem = malla.semesters.find_by(number: 8)

#Optativa disciplinar
subj_opt = Subject.find_by_code(25130012)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015226).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015233).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015345).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016329).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017516).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017517).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017518).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017781).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026824).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017519).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017522).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017523).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017524).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017525).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017526).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017527).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017528).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017529).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017530).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017531).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017532).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017533).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017534).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017535).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017537).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017536).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017538).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017539).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017540).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017541).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017544).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017546).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017542).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017543).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017545).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017792).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017806).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017808).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017817).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017819).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017827).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017833).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017837).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017842).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017845).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023212).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024393).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025196).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025432).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025433).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025434).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026821).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026822).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026823).id)

]
sem.career_has_subjects << chs_opt

#Optativa disciplinar
subj_opt = Subject.find_by_code(25130013)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015226).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015233).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015345).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016329).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017516).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017517).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017518).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017781).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026824).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017519).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017522).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017523).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017524).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017525).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017526).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017527).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017528).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017529).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017530).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017531).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017532).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017533).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017534).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017535).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017537).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017536).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017538).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017539).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017540).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017541).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017544).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017546).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017542).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017543).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017545).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017792).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017806).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017808).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017817).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017819).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017827).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017833).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017837).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017842).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017845).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023212).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024393).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025196).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025432).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025433).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025434).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026821).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026822).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026823).id)

]
sem.career_has_subjects << chs_opt

#Optativa disciplinar
subj_opt = Subject.find_by_code(25130014)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015226).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015233).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015345).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016329).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017516).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017517).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017518).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017781).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026824).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017519).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017522).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017523).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017524).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017525).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017526).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017527).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017528).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017529).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017530).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017531).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017532).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017533).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017534).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017535).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017537).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017536).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017538).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017539).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017540).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017541).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017544).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017546).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017542).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017543).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017545).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017792).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017806).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017808).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017817).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017819).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017827).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017833).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017837).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017842).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017845).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023212).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024393).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025196).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025432).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025433).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025434).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026821).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026822).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026823).id)

]
sem.career_has_subjects << chs_opt

# Semestre 9

sem = malla.semesters.find_by(number: 9)

#Optativa disciplinar
subj_opt = Subject.find_by_code(25130015)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015226).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015233).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015345).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016329).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017516).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017517).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017518).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017781).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026824).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017519).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017522).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017523).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017524).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017525).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017526).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017527).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017528).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017529).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017530).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017531).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017532).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017533).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017534).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017535).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017537).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017536).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017538).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017539).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017540).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017541).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017544).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017546).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017542).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017543).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017545).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017792).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017806).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017808).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017817).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017819).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017827).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017833).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017837).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017842).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017845).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023212).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024393).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025196).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025432).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025433).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025434).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026821).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026822).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026823).id)

]
sem.career_has_subjects << chs_opt

#Optativa disciplinar
subj_opt = Subject.find_by_code(25130016)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015226).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015233).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015345).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016329).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017516).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017517).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017518).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017781).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026824).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017519).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017522).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017523).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017524).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017525).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017526).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017527).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017528).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017529).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017530).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017531).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017532).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017533).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017534).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017535).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017537).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017536).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017538).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017539).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017540).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017541).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017544).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017546).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017542).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017543).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017545).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017792).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017806).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017808).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017817).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017819).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017827).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017833).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017837).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017842).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017845).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023212).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024393).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025196).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025432).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025433).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025434).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026821).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026822).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026823).id)

]
sem.career_has_subjects << chs_opt

#Optativa disciplinar
subj_opt = Subject.find_by_code(25130017)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015226).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015233).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015345).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016329).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017516).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017517).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017518).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017781).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026824).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017519).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017522).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017523).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017524).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017525).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017526).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017527).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017528).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017529).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017530).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017531).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017532).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017533).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017534).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017535).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017537).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017536).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017538).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017539).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017540).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017541).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017544).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017546).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017542).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017543).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017545).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017792).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017806).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017808).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017817).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017819).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017827).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017833).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017837).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017842).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017845).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023212).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024393).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025196).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025432).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025433).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025434).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026821).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026822).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026823).id)

]
sem.career_has_subjects << chs_opt
