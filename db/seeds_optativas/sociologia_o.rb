# ******************* Optativas  Sociologia  **********************

career = Career.find_by_code(2536)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

# Semestre 1

sem = malla.semesters.find_by(number: 1)

subj = Subject.find_by_code(2015809)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015810)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015623)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015624)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015625)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015626)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015629)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Historia de Colombia
subj_opt = Subject.find_by_code(25360001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015809).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015810).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015623).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015624).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015625).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015626).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015629).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2015800)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015616)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015618)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015801)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015613)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015614)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Estructura de la sociedad moderna
subj_opt = Subject.find_by_code(25360003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015800).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015616).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015618).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015801).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015613).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015614).id)
]
sem.career_has_subjects << chs_opt

# Semestre 2

sem = malla.semesters.find_by(number: 2)

#Historia de Colombia
subj_opt = Subject.find_by_code(25360002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015809).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015810).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015623).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015624).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015625).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015626).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015629).id)
]
sem.career_has_subjects << chs_opt

#Estructura de la sociedad moderna
subj_opt = Subject.find_by_code(25360004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015800).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015616).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015618).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015801).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015613).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015614).id)
]
sem.career_has_subjects << chs_opt

# Semestre 3

sem = malla.semesters.find_by(number: 3)

subj = Subject.find_by_code(2015240)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015793)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Espacio y sociedad
subj_opt = Subject.find_by_code(25360005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015240).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015793).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2015827)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015828)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015829)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015830)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015831)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015832)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015833)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015834)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015835)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015836)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015837)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015838)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015839)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015840)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015841)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015842)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015843)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015844)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015845)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015846)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015847)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015848)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016277)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016278)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025059)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025061)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025062)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025312)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025582)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025583)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025795)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025852)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025853)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026686)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026722)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2027060)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2027234)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2027331)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2027371)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2027577)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2027576)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026529)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Sociologia temática
subj_opt = Subject.find_by_code(25360006)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015827).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015828).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015829).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015830).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015831).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015832).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015833).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015834).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015835).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015836).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015837).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015838).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015839).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015840).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015841).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015842).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015843).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015844).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015845).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015846).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015847).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015848).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016277).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016278).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025059).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025061).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025062).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025312).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025582).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025583).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025795).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025852).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025853).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026686).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026722).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027060).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027234).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027331).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027371).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027577).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027576).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026529).id)
]
sem.career_has_subjects << chs_opt

# Semestre 4

sem = malla.semesters.find_by(number: 4)

#Sociologia temática
subj_opt = Subject.find_by_code(25360007)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015827).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015828).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015829).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015830).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015831).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015832).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015833).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015834).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015835).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015836).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015837).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015838).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015839).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015840).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015841).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015842).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015843).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015844).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015845).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015846).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015847).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015848).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016277).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016278).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025059).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025061).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025062).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025312).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025582).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025583).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025795).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025852).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025853).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026686).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026722).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027060).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027234).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027331).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027371).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027577).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027576).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026529).id)
]
sem.career_has_subjects << chs_opt

# Semestre 5

sem = malla.semesters.find_by(number: 5)

#Sociologia temática
subj_opt = Subject.find_by_code(25360008)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015827).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015828).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015829).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015830).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015831).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015832).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015833).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015834).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015835).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015836).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015837).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015838).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015839).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015840).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015841).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015842).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015843).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015844).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015845).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015846).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015847).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015848).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016277).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016278).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025059).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025061).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025062).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025312).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025582).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025583).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025795).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025852).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025853).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026686).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026722).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027060).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027234).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027331).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027371).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027577).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027576).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026529).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2015811)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015818)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015819)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015820)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015821)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015822)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015823)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015824)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015825)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015826)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025060)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025311)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025796)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025850)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2025851)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026793)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026854)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2027059)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Sociologia especial
subj_opt = Subject.find_by_code(25360009)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015811).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015818).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015819).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015820).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015821).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015822).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015823).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015824).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015825).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015826).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025060).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025311).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025796).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025850).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025851).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026793).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026854).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027059).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2015849)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015850)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015851)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015852)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015854)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015855)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015857)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015856)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015858)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015859)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015860)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015861)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015862)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015863)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015864)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015867)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015868)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015869)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015870)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015871)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015872)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015873)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015874)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015875)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2023892)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2027058)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2027330)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016348)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2026855)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2027329)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Teoría sociológica
subj_opt = Subject.find_by_code(25360012)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015849).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015850).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015851).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015852).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015854).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015855).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015857).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015856).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015858).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015859).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015860).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015861).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015862).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015863).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015864).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015867).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015868).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015869).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015870).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015871).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015872).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015873).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015874).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015875).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023892).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027058).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027330).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016348).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026855).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027329).id)
]
sem.career_has_subjects << chs_opt

# Semestre 6

sem = malla.semesters.find_by(number: 6)

#Sociologia especial
subj_opt = Subject.find_by_code(25360010)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015811).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015818).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015819).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015820).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015821).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015822).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015823).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015824).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015825).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015826).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025060).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025311).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025796).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025850).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025851).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026793).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026854).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027059).id)
]
sem.career_has_subjects << chs_opt

#Teoría sociológica
subj_opt = Subject.find_by_code(25360013)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015849).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015850).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015851).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015852).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015854).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015855).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015857).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015856).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015858).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015859).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015860).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015861).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015862).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015863).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015864).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015867).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015868).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015869).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015870).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015871).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015872).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015873).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015874).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015875).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023892).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027058).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027330).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016348).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026855).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027329).id)
]
sem.career_has_subjects << chs_opt

# Semestre 7

sem = malla.semesters.find_by(number: 7)

#Sociologia especial
subj_opt = Subject.find_by_code(25360011)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015811).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015818).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015819).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015820).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015821).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015822).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015823).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015824).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015825).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015826).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025060).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025311).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025796).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025850).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2025851).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026793).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026854).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027059).id)
]
sem.career_has_subjects << chs_opt

#Teoría sociológica
subj_opt = Subject.find_by_code(25360014)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015849).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015850).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015851).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015852).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015854).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015855).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015857).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015856).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015858).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015859).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015860).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015861).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015862).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015863).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015864).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015867).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015868).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015869).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015870).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015871).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015872).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015873).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015874).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015875).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023892).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027058).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027330).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016348).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2026855).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2027329).id)
]
sem.career_has_subjects << chs_opt



