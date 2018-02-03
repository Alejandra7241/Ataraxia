# ******************* Optativas  Farmacia  **********************

career = Career.find_by_code(2515)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

# Semestre 3

sem = malla.semesters.find_by(number: 3)

subj = Subject.find_by_code(1000022)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Mecánica y ondas para biociencias
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000023).id)
]
subj = Subject.find_by_code(1000003)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000005)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo diferencial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000004).id)
]
subj = Subject.find_by_code(1000013)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo diferencial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000004).id)
]
subj = Subject.find_by_code(1000014)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015597)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Química orgánica II
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000036).id)
]
subj = Subject.find_by_code(1000028)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Principios de química
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000024).id)
]
subj = Subject.find_by_code(1000038)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Fisicoquímica I
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000037).id)
]
subj = Subject.find_by_code(1000040)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Flexible fundamentación
subj_opt = Subject.find_by_code(25150001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000022).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000003).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000005).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000014).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015597).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000028).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000038).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000040).id)
]
sem.career_has_subjects << chs_opt

# Semestre 4

sem = malla.semesters.find_by(number: 4)

#Flexible fundamentación
subj_opt = Subject.find_by_code(25150002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000022).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000003).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000005).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000014).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015597).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000028).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000038).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000040).id)
]
sem.career_has_subjects << chs_opt

#Flexible fundamentación
subj_opt = Subject.find_by_code(25150003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000022).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000003).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000005).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000014).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015597).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000028).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000038).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000040).id)
]
sem.career_has_subjects << chs_opt

# Semestre 7

sem = malla.semesters.find_by(number: 7)

subj = Subject.find_by_code(2000286)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015648)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Salud pública y farmacia
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015677).id)
]
subj = Subject.find_by_code(2015650)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Farmacia industrial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015656).id)
]
subj = Subject.find_by_code(2015651)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Análisis instrumental farmacéutico
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015649).id),
    # Farmacognosia y fitoquímica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015659).id)
]
subj = Subject.find_by_code(2015652)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Análisis instrumental farmacéutico
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015649).id),
    # Microbiología general
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015689).id)
]
subj = Subject.find_by_code(2015653)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Farmacotecnia II
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015661).id)
]
subj = Subject.find_by_code(2015663)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Salud pública y farmacia
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015677).id),
    # Farmacología general
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015683).id)
]
subj = Subject.find_by_code(2015664)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Salud pública y farmacia
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015677).id),
    # Farmacología general
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015683).id)
]
subj = Subject.find_by_code(2015665)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Farmacia hospitalaria i
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015654).id)
]
subj = Subject.find_by_code(2015667)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Microbiología general
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015689).id)
]
subj = Subject.find_by_code(2015669)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Farmacia química II
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015658).id)
]
subj = Subject.find_by_code(2015670)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Análisis instrumental farmacéutico
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015649).id)
]
subj = Subject.find_by_code(2015671)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Farmacia industrial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015656).id)
]
subj = Subject.find_by_code(2016057)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2024798)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
     # Análisis instrumental farmacéutico
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015649).id),
    # Farmacia industrial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015656).id)
]
subj = Subject.find_by_code(2024799)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Farmacia industrial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015656).id),
     # Aseguramiento de calidad
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015673).id)
]
subj = Subject.find_by_code(2000291)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2000316)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015678)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Microbiología general
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015689).id),
     # Farmacología especial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015682).id)
]
subj = Subject.find_by_code(2015681)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Biofarmacia y farmacocinética
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015647).id)
]
subj = Subject.find_by_code(2015684)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
     # Farmacología especial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015682).id)
]
subj = Subject.find_by_code(2015687)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Farmacología general
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015683).id),
    # Farmacognosia y fitoquímica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015659).id)
]
subj = Subject.find_by_code(2015688)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Microbiología general
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015689).id),
     # Farmacología especial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015682).id)
]
subj = Subject.find_by_code(2015690)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Microbiología general
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015689).id)
]
subj = Subject.find_by_code(2015691)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
     # Farmacología especial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015682).id)
]
subj = Subject.find_by_code(2015692)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
     # Toxicología
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015693).id)
]
#Flexible disciplinar
subj_opt = Subject.find_by_code(25150004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000286).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015648).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015650).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015651).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015652).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015653).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015663).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015664).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015665).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015667).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015669).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015670).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015671).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016057).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024798).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024799).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000291).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000316).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015678).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015681).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015684).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015687).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015688).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015690).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015691).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015692).id)
]
sem.career_has_subjects << chs_opt

# Semestre 9

sem = malla.semesters.find_by(number: 9)

#Flexible disciplinar
subj_opt = Subject.find_by_code(25150005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000286).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015648).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015650).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015651).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015652).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015653).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015663).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015664).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015665).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015667).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015669).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015670).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015671).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016057).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024798).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024799).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000291).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000316).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015678).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015681).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015684).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015687).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015688).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015690).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015691).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015692).id)
]
sem.career_has_subjects << chs_opt

#Flexible disciplinar
subj_opt = Subject.find_by_code(25150006)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000286).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015648).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015650).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015651).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015652).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015653).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015663).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015664).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015665).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015667).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015669).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015670).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015671).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016057).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024798).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024799).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000291).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000316).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015678).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015681).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015684).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015687).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015688).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015690).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015691).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015692).id)
]
sem.career_has_subjects << chs_opt

#Flexible disciplinar
subj_opt = Subject.find_by_code(25150007)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000286).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015648).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015650).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015651).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015652).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015653).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015663).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015664).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015665).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015667).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015669).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015670).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015671).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016057).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024798).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024799).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000291).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000316).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015678).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015681).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015684).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015687).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015688).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015690).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015691).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015692).id)
]
sem.career_has_subjects << chs_opt
