# ******************* Optativas  Filosofia  **********************

career = Career.find_by_code(2530)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

# Semestre 1

sem = malla.semesters.find_by(number: 1)

subj = Subject.find_by_code(2017547)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017548)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017549)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017551)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017552)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017553)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017554)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017556)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017555)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017557)
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
subj = Subject.find_by_code(2017566)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017568)
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
subj = Subject.find_by_code(2025278)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017550)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Curso de filosofía antigua 1
subj_opt = Subject.find_by_code(25300001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017547).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017548).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017549).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017551).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017552).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017553).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017554).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017556).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017555).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017557).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017558).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017559).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017560).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017561).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017562).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017563).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017565).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017567).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017566).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017568).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017569).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025272).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025273).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025274).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025275).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025276).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025277).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025278).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017550).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2017618)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017619)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017620)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017621)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017622)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017623)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017624)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017625)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017626)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017627)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017628)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017629)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017630)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017632)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017631)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017633)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017634)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017635)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017636)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017637)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017638)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017639)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017640)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017641)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017642)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017643)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017644)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017646)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017645)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025295)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025294)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025282)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025283)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025284)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025285)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025286)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025287)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025288)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025289)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025290)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025291)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025292)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025293)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#CCurso de filosofía moderna 1
subj_opt = Subject.find_by_code(25300004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017618).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017619).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017620).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017621).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017622).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017623).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017624).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017625).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017626).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017627).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017628).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017629).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017630).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017632).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017631).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017633).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017634).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017635).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017636).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017637).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017638).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017639).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017640).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017641).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017642).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017643).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017644).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017646).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017645).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025295).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025294).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025282).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025283).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025284).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025285).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025286).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025287).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025288).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025289).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025290).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025291).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025292).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025293).id)
]
sem.career_has_subjects << chs_opt

# Semestre 2

sem = malla.semesters.find_by(number: 2)

#Curso de filosofía antigua 1
subj_opt = Subject.find_by_code(25300002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017547).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017548).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017549).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017551).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017552).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017553).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017554).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017556).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017555).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017557).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017558).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017559).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017560).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017561).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017562).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017563).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017565).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017567).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017566).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017568).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017569).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025272).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025273).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025274).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025275).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025276).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025277).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025278).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017550).id)
]
sem.career_has_subjects << chs_opt

#Curso de filosofía antigua 1
subj_opt = Subject.find_by_code(25300003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017547).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017548).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017549).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017551).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017552).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017553).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017554).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017556).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017555).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017557).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017558).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017559).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017560).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017561).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017562).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017563).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017565).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017567).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017566).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017568).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017569).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025272).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025273).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025274).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025275).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025276).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025277).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025278).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017550).id)
]
sem.career_has_subjects << chs_opt

#CCurso de filosofía moderna 1
subj_opt = Subject.find_by_code(25300005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017618).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017619).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017620).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017621).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017622).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017623).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017624).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017625).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017626).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017627).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017628).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017629).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017630).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017632).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017631).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017633).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017634).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017635).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017636).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017637).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017638).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017639).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017640).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017641).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017642).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017643).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017644).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017646).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017645).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025295).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025294).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025282).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025283).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025284).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025285).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025286).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025287).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025288).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025289).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025290).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025291).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025292).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025293).id)
]
sem.career_has_subjects << chs_opt

# Semestre 3

sem = malla.semesters.find_by(number: 3)

#Curso de filosofía moderna 3
subj_opt = Subject.find_by_code(25300006)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017618).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017619).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017620).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017621).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017622).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017623).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017624).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017625).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017626).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017627).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017628).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017629).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017630).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017632).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017631).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017633).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017634).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017635).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017636).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017637).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017638).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017639).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017640).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017641).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017642).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017643).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017644).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017646).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017645).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025295).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025294).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025282).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025283).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025284).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025285).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025286).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025287).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025288).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025289).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025290).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025291).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025292).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025293).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2017570)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017571)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017572)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017573)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017574)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017575)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017576)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017577)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017578)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017579)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017580)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017581)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017583)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017586)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017587)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017588)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017589)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017590)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017591)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017593)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017592)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017594)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017595)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017598)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017597)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017596)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017599)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017601)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017600)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017603)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017604)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017605)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017607)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017608)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017609)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017610)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017611)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017612)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017614)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017617)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025297)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025302)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017582)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025304)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017584)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017585)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017602)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017613)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017606)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025296)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017615)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025298)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017616)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025299)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025300)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025301)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Curso de filosofía contemporánea 1
subj_opt = Subject.find_by_code(25300007)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017570).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017571).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017572).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017573).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017574).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017575).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017576).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017577).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017578).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017579).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017580).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017581).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017583).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017586).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017587).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017588).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017589).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017590).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017591).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017593).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017592).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017594).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017595).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017598).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017597).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017596).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017599).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017601).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017600).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017603).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017604).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017605).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017607).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017608).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017609).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017610).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017611).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017612).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017614).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017617).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025297).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025302).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017582).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025304).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017584).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017585).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017602).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017613).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017606).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025296).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017615).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025298).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017616).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025299).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025300).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025301).id)
]
sem.career_has_subjects << chs_opt

# Semestre 4

sem = malla.semesters.find_by(number: 4)

#Curso de filosofía contemporánea 1
subj_opt = Subject.find_by_code(25300008)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017570).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017571).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017572).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017573).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017574).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017575).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017576).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017577).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017578).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017579).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017580).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017581).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017583).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017586).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017587).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017588).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017589).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017590).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017591).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017593).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017592).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017594).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017595).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017598).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017597).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017596).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017599).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017601).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017600).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017603).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017604).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017605).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017607).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017608).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017609).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017610).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017611).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017612).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017614).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017617).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025297).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025302).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017582).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025304).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017584).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017585).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017602).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017613).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017606).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025296).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017615).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025298).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017616).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025299).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025300).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025301).id)
]
sem.career_has_subjects << chs_opt

#Curso de filosofía contemporánea 1
subj_opt = Subject.find_by_code(25300009)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017570).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017571).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017572).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017573).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017574).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017575).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017576).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017577).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017578).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017579).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017580).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017581).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017583).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017586).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017587).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017588).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017589).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017590).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017591).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017593).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017592).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017594).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017595).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017598).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017597).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017596).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017599).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017601).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017600).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017603).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017604).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017605).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017607).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017608).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017609).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017610).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017611).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017612).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017614).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017617).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025297).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025302).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017582).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025304).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017584).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017585).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017602).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017613).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017606).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025296).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017615).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025298).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017616).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025299).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025300).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025301).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2017654)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017655)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017656)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017658)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017657)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017661)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017665)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017659)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017660)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017662)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017663)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017664)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017666)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017667)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017668)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017669)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017671)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017670)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017674)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017672)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017677)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017676)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017679)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2025281)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017673)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017675)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017678)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2025279)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2025280)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
#Seminario de filosofía antigua 1
subj_opt = Subject.find_by_code(25300010)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017654).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017655).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017656).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017658).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017657).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017661).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017665).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017659).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017660).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017662).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017663).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017664).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017666).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017667).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017668).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017669).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017671).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017670).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017674).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017672).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017677).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017676).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017679).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025281).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017673).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017675).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017678).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025279).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025280).id)
]
sem.career_has_subjects << chs_opt

# Semestre 5

sem = malla.semesters.find_by(number: 5)

#Seminario de filosofía antigua 2
subj_opt = Subject.find_by_code(25300011)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017654).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017655).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017656).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017658).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017657).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017661).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017665).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017659).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017660).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017662).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017663).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017664).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017666).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017667).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017668).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017669).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017671).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017670).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017674).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017672).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017677).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017676).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017679).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025281).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017673).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017675).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017678).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025279).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025280).id)
]
sem.career_has_subjects << chs_opt


subj = Subject.find_by_code(2017758)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017759)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017757)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017756)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017755)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017754)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017753)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017752)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017750)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017751)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017748)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017747)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017746)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017745)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2025309)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2025305)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2025268)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017768)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017767)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017766)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017749)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017744)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017743)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017741)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017742)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017740)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017739)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017738)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017737)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017736)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017735)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2025308)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2025307)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2025306)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2025271)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2025270)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2025269)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017765)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017764)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017763)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017761)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017762)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017760)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
#Seminario de filosofía moderna 2
subj_opt = Subject.find_by_code(25300013)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017735).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017736).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017737).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017738).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017739).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017740).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017742).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017741).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017743).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017744).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017749).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017766).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017767).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017768).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025268).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025305).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025309).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017745).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017746).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017747).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017748).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017751).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017750).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017752).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017753).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017754).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017755).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017756).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017757).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017759).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017758).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017760).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017762).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017761).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017763).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017764).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017765).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025269).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025270).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025271).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025306).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025307).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025308).id)
]
sem.career_has_subjects << chs_opt

# Semestre 6

sem = malla.semesters.find_by(number: 6)

#Seminario de filosofía antigua 3
subj_opt = Subject.find_by_code(25300012)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017654).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017655).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017656).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017658).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017657).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017661).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017665).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017659).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017660).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017662).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017663).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017664).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017666).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017667).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017668).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017669).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017671).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017670).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017674).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017672).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017677).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017676).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017679).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025281).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017673).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017675).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017678).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025279).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025280).id)
]
sem.career_has_subjects << chs_opt

#Seminario de filosofía moderna 1
subj_opt = Subject.find_by_code(25300014)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017735).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017736).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017737).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017738).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017739).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017740).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017742).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017741).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017743).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017744).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017749).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017766).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017767).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017768).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025268).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025305).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025309).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017745).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017746).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017747).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017748).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017751).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017750).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017752).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017753).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017754).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017755).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017756).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017757).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017759).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017758).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017760).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017762).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017761).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017763).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017764).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017765).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025269).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025270).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025271).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025306).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025307).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025308).id)
]
sem.career_has_subjects << chs_opt

# Semestre 7

sem = malla.semesters.find_by(number: 7)

#Seminario de filosofía moderna 3
subj_opt = Subject.find_by_code(25300015)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017735).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017736).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017737).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017738).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017739).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017740).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017742).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017741).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017743).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017744).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017749).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017766).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017767).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017768).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025268).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025305).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025309).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017745).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017746).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017747).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017748).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017751).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017750).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017752).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017753).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017754).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017755).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017756).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017757).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017759).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017758).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017760).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017762).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017761).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017763).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017764).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017765).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025269).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025270).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025271).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025306).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025307).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025308).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2017713)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017712)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017711)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017710)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017709)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017707)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017708)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017706)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017704)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017703)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017702)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017699)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017696)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017695)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017694)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017693)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017691)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017690)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017688)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017689)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017687)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017686)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017685)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017684)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017683)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017682)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017681)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017680)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017731)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017730)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017727)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017726)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017729)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017724)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017734)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017717)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017718)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017715)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017714)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017705)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017701)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017700)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017698)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017697)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017692)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2025303)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017732)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017733)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017728)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017725)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017723)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017722)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017721)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017720)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017719)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
subj = Subject.find_by_code(2017716)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017652).id)
]
#Seminario filosofía contemporánea 1
subj_opt = Subject.find_by_code(25300016)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017680).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017681).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017682).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017683).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017684).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017685).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017686).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017687).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017689).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017688).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017690).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017691).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017693).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017694).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017695).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017696).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017699).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017702).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017703).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017704).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017706).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017708).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017707).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017709).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017710).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017711).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017712).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017713).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017716).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017719).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017720).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017721).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017722).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017723).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017725).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017728).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017733).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017732).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025303).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017692).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017697).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017698).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017700).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017701).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017705).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017714).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017715).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017718).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017717).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017734).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017724).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017729).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017726).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017727).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017730).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017731).id)
]
sem.career_has_subjects << chs_opt

# Semestre 8

sem = malla.semesters.find_by(number: 8)

#Seminario filosofía contemporánea 1
subj_opt = Subject.find_by_code(25300017)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017680).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017681).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017682).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017683).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017684).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017685).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017686).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017687).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017689).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017688).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017690).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017691).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017693).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017694).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017695).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017696).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017699).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017702).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017703).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017704).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017706).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017708).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017707).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017709).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017710).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017711).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017712).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017713).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017716).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017719).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017720).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017721).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017722).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017723).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017725).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017728).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017733).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017732).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025303).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017692).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017697).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017698).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017700).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017701).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017705).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017714).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017715).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017718).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017717).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017734).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017724).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017729).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017726).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017727).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017730).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017731).id)
]
sem.career_has_subjects << chs_opt

#Seminario filosofía contemporánea 1
subj_opt = Subject.find_by_code(25300018)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017680).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017681).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017682).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017683).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017684).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017685).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017686).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017687).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017689).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017688).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017690).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017691).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017693).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017694).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017695).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017696).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017699).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017702).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017703).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017704).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017706).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017708).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017707).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017709).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017710).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017711).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017712).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017713).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017716).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017719).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017720).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017721).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017722).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017723).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017725).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017728).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017733).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017732).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025303).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017692).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017697).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017698).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017700).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017701).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017705).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017714).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017715).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017718).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017717).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017734).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017724).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017729).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017726).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017727).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017730).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017731).id)
]
sem.career_has_subjects << chs_opt

# Semestre 8

sem = malla.semesters.find_by(number: 9)

#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs