# ******************* Optativas  EyFC  **********************

career = Career.find_by_code(2526)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

# Semestre 1

sem = malla.semesters.find_by(number: 1)

subj = Subject.find_by_code(2015483)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015990)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015482)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015989)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

#Optativa de fundamentación
subj_opt = Subject.find_by_code(25260001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015483).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015990).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015482).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015989).id)
]
sem.career_has_subjects << chs_opt

# Semestre 2

sem = malla.semesters.find_by(number: 2)

subj = Subject.find_by_code(2003736)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015455)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015459)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015465)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015473)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015474)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015476)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015479)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015480)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015484)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015981)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015997)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015998)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Fundamentos de linguistica
subj_opt = Subject.find_by_code(25260002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003736).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015455).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015459).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015465).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015473).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015474).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015476).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015479).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015480).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015484).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015981).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015997).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015998).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2015454)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015470)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015485)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015923)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015924)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015925)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015926)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015927)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015928)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015929)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015930)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015931)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015932)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015933)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017409)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017410)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017411)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017547)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017548)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017549)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017550)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017551)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017552)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017553)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017554)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017555)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017558)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017559)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017560)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017561)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017562)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017563)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017565)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017567)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017568)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2021238)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025278)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017566)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017569)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025272)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025273)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025274)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025275)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025276)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025277)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Estudios clásicos e hispánicos
subj_opt = Subject.find_by_code(25260007)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015454).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015470).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015485).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015923).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015924).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015925).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015926).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015927).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015928).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015929).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015930).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015931).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015932).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015933).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017409).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017410).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017411).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017547).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017548).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017549).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017550).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017551).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017552).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017553).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017554).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017555).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017558).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017559).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017560).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017561).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017562).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017563).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017565).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017567).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017568).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2021238).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025278).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017566).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017569).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025272).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025273).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025274).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025275).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025276).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025277).id)
]
sem.career_has_subjects << chs_opt

# Semestre 3

sem = malla.semesters.find_by(number: 3)

#Fundamentos de linguistica
subj_opt = Subject.find_by_code(25260003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003736).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015455).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015459).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015465).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015473).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015474).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015476).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015479).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015480).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015484).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015981).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015997).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015998).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2025718)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015452)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015453)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015478)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016388)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Educación
subj_opt = Subject.find_by_code(25260012)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025718).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015452).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015453).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015478).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016388).id)
]
sem.career_has_subjects << chs_opt

# Semestre 4

sem = malla.semesters.find_by(number: 4)

subj = Subject.find_by_code(2015467)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015490)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015489)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015488)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Lenguas clásicas
subj_opt = Subject.find_by_code(25260015)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015467).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015490).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015489).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015488).id)
]
sem.career_has_subjects << chs_opt

#Fundamentos de linguistica
subj_opt = Subject.find_by_code(25260004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003736).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015455).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015459).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015465).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015473).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015474).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015476).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015479).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015480).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015484).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015981).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015997).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015998).id)
]
sem.career_has_subjects << chs_opt

#Educación
subj_opt = Subject.find_by_code(25260013)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025718).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015452).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015453).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015478).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016388).id)
]
sem.career_has_subjects << chs_opt

# Semestre 5

sem = malla.semesters.find_by(number: 5)

#Fundamentos de linguistica
subj_opt = Subject.find_by_code(25260005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003736).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015455).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015459).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015465).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015473).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015474).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015476).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015479).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015480).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015484).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015981).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015997).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015998).id)
]
sem.career_has_subjects << chs_opt

#Fundamentos de linguistica
subj_opt = Subject.find_by_code(25260006)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003736).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015455).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015459).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015465).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015473).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015474).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015476).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015479).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015480).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015484).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015981).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015997).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015998).id)
]
sem.career_has_subjects << chs_opt

#Estudios clásicos e hispánicos
subj_opt = Subject.find_by_code(25260008)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015454).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015470).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015485).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015923).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015924).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015925).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015926).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015927).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015928).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015929).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015930).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015931).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015932).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015933).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017409).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017410).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017411).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017547).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017548).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017549).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017550).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017551).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017552).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017553).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017554).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017555).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017558).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017559).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017560).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017561).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017562).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017563).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017565).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017567).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017568).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2021238).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025278).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017566).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017569).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025272).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025273).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025274).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025275).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025276).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025277).id)
]
sem.career_has_subjects << chs_opt

#Educación
subj_opt = Subject.find_by_code(25260014)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025718).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015452).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015453).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015478).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016388).id)
]
sem.career_has_subjects << chs_opt

# Semestre 6

sem = malla.semesters.find_by(number: 6)

#Estudios clásicos e hispánicos
subj_opt = Subject.find_by_code(25260009)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015454).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015470).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015485).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015923).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015924).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015925).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015926).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015927).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015928).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015929).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015930).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015931).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015932).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015933).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017409).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017410).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017411).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017547).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017548).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017549).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017550).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017551).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017552).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017553).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017554).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017555).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017558).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017559).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017560).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017561).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017562).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017563).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017565).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017567).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017568).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2021238).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025278).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017566).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017569).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025272).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025273).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025274).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025275).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025276).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025277).id)
]
sem.career_has_subjects << chs_opt

#Estudios clásicos e hispánicos
subj_opt = Subject.find_by_code(25260010)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015454).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015470).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015485).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015923).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015924).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015925).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015926).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015927).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015928).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015929).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015930).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015931).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015932).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015933).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017409).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017410).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017411).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017547).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017548).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017549).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017550).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017551).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017552).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017553).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017554).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017555).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017558).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017559).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017560).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017561).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017562).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017563).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017565).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017567).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017568).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2021238).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025278).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017566).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017569).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025272).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025273).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025274).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025275).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025276).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025277).id)
]
sem.career_has_subjects << chs_opt

# Semestre 7

sem = malla.semesters.find_by(number: 7)

#Estudios clásicos e hispánicos
subj_opt = Subject.find_by_code(25260011)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015454).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015470).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015485).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015923).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015924).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015925).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015926).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015927).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015928).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015929).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015930).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015931).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015932).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015933).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017409).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017410).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017411).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017547).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017548).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017549).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017550).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017551).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017552).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017553).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017554).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017555).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017558).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017559).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017560).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017561).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017562).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017563).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017565).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017567).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017568).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2021238).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025278).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017566).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017569).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025272).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025273).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025274).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025275).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025276).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025277).id)
]
sem.career_has_subjects << chs_opt


