# ******************* Optativas  Quimica  **********************

career = Career.find_by_code(2519)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

# Semestre 1

sem = malla.semesters.find_by(number: 1)

subj = Subject.find_by_code(2015162)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo Integral
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000005).id)
]
subj = Subject.find_by_code(2015172)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015190)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015194)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015229)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015238)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015249)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015497)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015542)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015543)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015610)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000040)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015668)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Química fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026364).id)
]
subj = Subject.find_by_code(2015703)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo Integral
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000005).id)
]
subj = Subject.find_by_code(2015709)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015734)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015793)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015809)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015993)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016009)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016131)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016342)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo Integral
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000005).id)
]
subj = Subject.find_by_code(2016383)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016609)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016920)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2017484)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2017778)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015192)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015199)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015240)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015272)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015358)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015360)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015482)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015496)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo Integral
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015497).id)
]
subj = Subject.find_by_code(2015504)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Química fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026364).id)
]
subj = Subject.find_by_code(2015544)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015675)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015911)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016059)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016060)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016916)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016064)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016343)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016650)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016962)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2017476)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2017648)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2017773)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2017775)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Optativa de fundamentación I
subj_opt = Subject.find_by_code(25190001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015162).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015172).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015190).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015194).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015229).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015238).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015249).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015497).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015542).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015543).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015610).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000040).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015668).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015703).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015709).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015734).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015793).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015809).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015993).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016009).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016131).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016342).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016383).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016609).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016920).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017484).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017778).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015192).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015199).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015240).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015272).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015358).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015360).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015482).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015496).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015504).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015544).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015675).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015911).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016059).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016060).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016916).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016064).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016343).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016650).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016962).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017476).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017648).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017773).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017775).id)
]
sem.career_has_subjects << chs_opt

# Semestre 3

sem = malla.semesters.find_by(number: 3)

#Optativa de fundamentación II
subj_opt = Subject.find_by_code(25190002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015162).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015172).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015190).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015194).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015229).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015238).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015249).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015497).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015542).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015543).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015610).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000040).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015668).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015703).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015709).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015734).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015793).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015809).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015993).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016009).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016131).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016342).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016383).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016609).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016920).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017484).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017778).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015192).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015199).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015240).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015272).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015358).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015360).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015482).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015496).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015504).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015544).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015675).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015911).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016059).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016060).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016916).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016064).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016343).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016650).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016962).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017476).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017648).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017773).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017775).id)
]
sem.career_has_subjects << chs_opt

# Semestre 6

sem = malla.semesters.find_by(number: 6)

subj = Subject.find_by_code(2015575)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Laboratorio de bioquímica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015585).id)
]
subj = Subject.find_by_code(2015569)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Laboratorio de bioquímica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015585).id)
]
subj = Subject.find_by_code(2015593)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Laboratorio de bioquímica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015585).id)
]
#Bioquimica
subj_opt = Subject.find_by_code(25190003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015575).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015569).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015593).id)
]
sem.career_has_subjects << chs_opt

# Semestre 7

sem = malla.semesters.find_by(number: 7)

subj = Subject.find_by_code(2015568)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Química estructural
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015599).id)
]
subj = Subject.find_by_code(2015600)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Principios de química inorgánica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000028).id)
]
#Estructura e interacciones
subj_opt = Subject.find_by_code(25190004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015568).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015600).id)
]
sem.career_has_subjects << chs_opt

# Semestre 8

sem = malla.semesters.find_by(number: 8)

subj = Subject.find_by_code(2015592)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Laboratorio de Análisis Químico Instrumental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015578).id)
]
subj = Subject.find_by_code(2015590)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Laboratorio de Análisis Químico Instrumental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015578).id)
]
subj = Subject.find_by_code(2015591)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Laboratorio de Análisis Químico Instrumental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015578).id)
]
subj = Subject.find_by_code(2015571)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Laboratorio de Análisis Químico Instrumental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015578).id)
]
#Quimica analítica
subj_opt = Subject.find_by_code(25190005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015592).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015590).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015591).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015571).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2015598)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Fisicoquímica II
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000038).id)
]
subj = Subject.find_by_code(2015577)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Fisicoquímica II
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000038).id)
]
subj = Subject.find_by_code(2015594)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Fisicoquímica II
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000038).id)
]
#Fisicoquímica
subj_opt = Subject.find_by_code(25190006)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015598).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015577).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015594).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2015596)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Química orgánica II
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000036).id)
]
subj = Subject.find_by_code(2015597)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Química orgánica II
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000036).id)
]
#Quimica orgánica
subj_opt = Subject.find_by_code(25190007)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015596).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015597).id)
]
sem.career_has_subjects << chs_opt

# Semestre 9

sem = malla.semesters.find_by(number: 9)

subj = Subject.find_by_code(2026399)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Química orgánica I
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000034).id)
]
subj = Subject.find_by_code(2026365)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Principios de química inorgánica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000028).id)
]
subj = Subject.find_by_code(2022908)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2022919)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2000186)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2003791)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2003794)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2011838)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015579)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015580)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015583)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Química orgánica II
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000036).id)
]
subj = Subject.find_by_code(2015606)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2022902)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2022903)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2022909)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2022912)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2023819)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2022897)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015581)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2001240)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015582)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Quimica aplicada
subj_opt = Subject.find_by_code(25190008)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026399).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026365).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022908).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022919).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000186).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003791).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003794).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2011838).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015579).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015580).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015583).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015606).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022902).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022903).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022909).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022912).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023819).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022897).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015581).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2001240).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015582).id)
]
sem.career_has_subjects << chs_opt
