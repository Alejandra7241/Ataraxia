# ******************* Optativas  Geología  **********************

career = Career.find_by_code(2517)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

# Semestre 1

sem = malla.semesters.find_by(number: 1)

subj = Subject.find_by_code(1000024)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000028)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Principios de química
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000024).id)
]
subj = Subject.find_by_code(1000025)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Principios de química
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000024).id)
]
subj = Subject.find_by_code(1000026)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Principios de química
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000024).id)
]
subj = Subject.find_by_code(1000027)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Principios de química
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000024).id),
    # Principios de análisis químico
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000026).id)
]
#Quimica
subj_opt = Subject.find_by_code(25170001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000028).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000025).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000024).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000026).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000027).id)
]
sem.career_has_subjects << chs_opt

#Quimica
subj_opt = Subject.find_by_code(25170002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000028).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000025).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000024).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000026).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000027).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(1000004)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000003)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000005)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # diferencial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000004).id)
]
subj = Subject.find_by_code(1000006)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # lineal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000003).id),
     # integral
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000005).id)
]
subj = Subject.find_by_code(1000007)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # lineal
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000003).id),
     # integral
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000005).id)
]
#Matemáticas
subj_opt = Subject.find_by_code(25170003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000004).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000006).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000003).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000005).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000007).id)
]
sem.career_has_subjects << chs_opt

# Semestre 2

sem = malla.semesters.find_by(number: 2)

#Matemáticas
subj_opt = Subject.find_by_code(25170004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000004).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000006).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000003).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000005).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000007).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(1000019)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000017)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Mecanica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000004).id),
    # diferencial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000019).id)
]
subj = Subject.find_by_code(1000020)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Mecanica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000004).id),
    # diferencial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000019).id)
]
subj = Subject.find_by_code(1000021)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # diferencial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000019).id)
]
#Física
subj_opt = Subject.find_by_code(25170005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000019).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000017).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000020).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000021).id)
]
sem.career_has_subjects << chs_opt

# Semestre 2

sem = malla.semesters.find_by(number: 3)
#Física
subj_opt = Subject.find_by_code(25170006)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000019).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000017).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000020).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000021).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(1000013)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # diferencial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000019).id)
]
subj = Subject.find_by_code(1000012)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Estadística
subj_opt = Subject.find_by_code(25170007)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000012).id)
]
sem.career_has_subjects << chs_opt

# Semestre 6

sem = malla.semesters.find_by(number: 6)

subj = Subject.find_by_code(2015510)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Paleontología
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015552).id)
]
subj = Subject.find_by_code(2015515)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Paleontología
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015552).id)
]
subj = Subject.find_by_code(2015516)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015517)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Fundamentos Químicos de Geología
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015545).id)
]
subj = Subject.find_by_code(2015518)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015522)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Geodinámica externa
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015496).id)
]
subj = Subject.find_by_code(2015519)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015520)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015521)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015524)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015525)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Estratigrafía
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015498).id)
]
subj = Subject.find_by_code(2015526)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015527)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015528)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015529)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Paleontología
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015552).id)
]
subj = Subject.find_by_code(2015530)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Mineralogia
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015504).id)
]
subj = Subject.find_by_code(2015531)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Petrografia metamorfica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015506).id)
]
subj = Subject.find_by_code(2015532)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Fundamentos Químicos de Geología
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015545).id)
]
subj = Subject.find_by_code(2015533)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Fisica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25170005).id)
]
subj = Subject.find_by_code(2015560)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Fisica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25170005).id)
]
subj = Subject.find_by_code(2015561)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015562)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Yacimientos minerales
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015509).id)
]
subj = Subject.find_by_code(2015563)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Tectónica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015508).id),
     # Estratigrafía
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015498).id),
     # Prospeccion metamorfica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015533).id)
]
subj = Subject.find_by_code(2015564)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015565)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015603)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2024723)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015523)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Geodinamica interna
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015497).id)
]
subj = Subject.find_by_code(2024718)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2024719)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2024720)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2024721)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2024722)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Optativa disciplinar
subj_opt = Subject.find_by_code(25170008)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015510).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015515).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015516).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015517).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015518).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015522).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015519).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015520).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015521).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015524).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015525).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015526).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015527).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015528).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015529).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015530).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015531).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015532).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015533).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015560).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015561).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015562).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015563).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015564).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015565).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015603).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024723).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015523).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024718).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024719).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024720).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024722).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024721).id)
]
sem.career_has_subjects << chs_opt

# Semestre 7

sem = malla.semesters.find_by(number: 7)

#Optativa disciplinar
subj_opt = Subject.find_by_code(25170009)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015510).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015515).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015516).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015517).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015518).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015522).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015519).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015520).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015521).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015524).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015525).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015526).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015527).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015528).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015529).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015530).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015531).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015532).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015533).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015560).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015561).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015562).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015563).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015564).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015565).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015603).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024723).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015523).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024718).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024719).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024720).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024722).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024721).id)
]
sem.career_has_subjects << chs_opt

#Optativa disciplinar
subj_opt = Subject.find_by_code(25170010)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015510).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015515).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015516).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015517).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015518).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015522).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015519).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015520).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015521).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015524).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015525).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015526).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015527).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015528).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015529).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015530).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015531).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015532).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015533).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015560).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015561).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015562).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015563).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015564).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015565).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015603).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024723).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015523).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024718).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024719).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024720).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024722).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024721).id)
]
sem.career_has_subjects << chs_opt

# Semestre 8

sem = malla.semesters.find_by(number: 8)

#Optativa disciplinar
subj_opt = Subject.find_by_code(25170011)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015510).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015515).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015516).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015517).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015518).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015522).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015519).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015520).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015521).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015524).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015525).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015526).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015527).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015528).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015529).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015530).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015531).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015532).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015533).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015560).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015561).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015562).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015563).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015564).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015565).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015603).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024723).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015523).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024718).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024719).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024720).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024722).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024721).id)
]
sem.career_has_subjects << chs_opt

# Semestre 9

sem = malla.semesters.find_by(number: 9)

#Optativa disciplinar
subj_opt = Subject.find_by_code(25170012)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015510).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015515).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015516).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015517).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015518).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015522).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015519).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015520).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015521).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015524).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015525).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015526).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015527).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015528).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015529).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015530).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015531).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015532).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015533).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015560).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015561).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015562).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015563).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015564).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015565).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015603).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024723).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015523).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024718).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024719).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024720).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024722).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024721).id)
]
sem.career_has_subjects << chs_opt

