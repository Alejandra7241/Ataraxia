# ******************* Optativas  Diseño industrial  **********************

career = Career.find_by_code(2510)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

#Semestre 4

sem = malla.semesters.find_by(number: 4)

subj = Subject.find_by_code(2017327)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017342)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Tecnología - Materiales y procesos
subj_opt = Subject.find_by_code(25100001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017327).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017342).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2017310)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017326)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2024278)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Cultura - Humano
subj_opt = Subject.find_by_code(25100002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017310).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017326).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024278).id)
]
sem.career_has_subjects << chs_opt

#Semestre 6

sem = malla.semesters.find_by(number: 6)

subj = Subject.find_by_code(2017335)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017343)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017345)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Cultura - Ambiente
subj_opt = Subject.find_by_code(25100003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017335).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017343).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017345).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2017306)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017346)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2024277)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Cultura - Pensamiento, historia y teoría
subj_opt = Subject.find_by_code(25100004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017306).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017346).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024277).id)
]
sem.career_has_subjects << chs_opt

#Semestre 7

sem = malla.semesters.find_by(number: 7)

subj = Subject.find_by_code(2017330)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017336).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017337).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017338).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017339).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017340).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017341).id)
]
subj = Subject.find_by_code(2017331)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017336).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017337).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017338).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017339).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017340).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017341).id)
]
subj = Subject.find_by_code(2017332)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017336).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017337).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017338).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017339).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017340).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017341).id)
]
subj = Subject.find_by_code(2017333)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017336).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017337).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017338).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017339).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017340).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017341).id)
]
subj = Subject.find_by_code(2024273)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017336).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017337).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017338).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017339).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017340).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017341).id)
]
subj = Subject.find_by_code(2024274)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017336).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017337).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017338).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017339).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017340).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017341).id)
]
subj = Subject.find_by_code(2024275)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017336).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017337).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017338).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017339).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017340).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017341).id)
]
subj = Subject.find_by_code(2024605)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017336).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017337).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017338).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017339).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017340).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017341).id)
]
#Observatorio de Diseño
subj_opt = Subject.find_by_code(25100005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017330).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017331).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017332).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017333).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024273).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024274).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024275).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024605).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2017329)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017328)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2024276)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Cultura - Comunicación
subj_opt = Subject.find_by_code(25100008)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017329).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017328).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024276).id)
]
sem.career_has_subjects << chs_opt

#Semestre 8

sem = malla.semesters.find_by(number: 8)

subj = Subject.find_by_code(2017311)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017347)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2017307)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Tecnología - Organización
subj_opt = Subject.find_by_code(25100009)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017311).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017347).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017307).id)
]
sem.career_has_subjects << chs_opt

#Observatorio de Diseño
subj_opt = Subject.find_by_code(25100006)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017330).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017331).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017332).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017333).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024273).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024274).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024275).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024605).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2016073)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016085)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016082)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016072)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Fundamentos en el contexto de las artes
subj_opt = Subject.find_by_code(25100010)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016073).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016085).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016082).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016072).id)
]
sem.career_has_subjects << chs_opt

#Semestre 9

sem = malla.semesters.find_by(number: 9)

#Observatorio de Diseño
subj_opt = Subject.find_by_code(25100007)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017330).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017331).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017332).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017333).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024273).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024274).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024275).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024605).id)
]
sem.career_has_subjects << chs_opt

#Fundamentos en el contexto de las artes
subj_opt = Subject.find_by_code(25100011)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016073).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016085).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016082).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016072).id)
]
sem.career_has_subjects << chs_opt

