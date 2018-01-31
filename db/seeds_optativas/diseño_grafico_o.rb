# ******************* Optativas  Diseño grafico  **********************

career = Career.find_by_code(2509)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

#Semestre 2

sem = malla.semesters.find_by(number: 2)

subj = Subject.find_by_code(2016085)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016073)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016082)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#El contexto de las artes
subj_opt = Subject.find_by_code(25090001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016085).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016073).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016082).id)
]
sem.career_has_subjects << chs_opt

#Semestre 3

sem = malla.semesters.find_by(number: 3)

#El contexto de las artes
subj_opt = Subject.find_by_code(25090002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016085).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016073).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016082).id)
]
sem.career_has_subjects << chs_opt

#Semestre 6

sem = malla.semesters.find_by(number: 6)

subj = Subject.find_by_code(2016087)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Bocetación e ilustración
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016061).id),
    # Esquemática básica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016063).id),
    # Expresión visual
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016065).id),
    # Figura humana y representación
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016066).id),
    # Imagen dinámica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016079).id),
    # Aplicaciones gráficas tridimensionales
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016080).id),
    # Taller forma y estructura
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016099).id),
    # Taller signo y letra
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016102).id),
    # Taller tipografía, composición y diagramación
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016103).id),
    # Taller orientación y diseño de información
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016101).id),
    # Taller identidad e imagen coordinada
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016100).id)
]
subj = Subject.find_by_code(2016089)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Fotografía I
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016068).id),
    # Fotografía II
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016918).id),
    # Fotografía III
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016062).id),
    # Taller forma y estructura
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016099).id),
    # Taller signo y letra
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016102).id),
    # Taller tipografía, composición y diagramación
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016103).id),
    # Taller orientación y diseño de información
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016101).id),
    # Taller identidad e imagen coordinada
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016100).id)
]
subj = Subject.find_by_code(2016091)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Fundamentos tecnológicos: Formatos y medidas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016070).id),
    # Fundamentos tecnológicos: Tipometría
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016071).id),
    # Fundamentos tecnológicos: Color y producción
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016069).id),
    # Producción en medios impresos
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016084).id),
    # Producción en medios digitales
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016083).id),
    # Taller forma y estructura
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016099).id),
    # Taller signo y letra
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016102).id),
    # Taller tipografía, composición y diagramación
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016103).id),
    # Taller orientación y diseño de información
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016101).id),
    # Taller identidad e imagen coordinada
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016100).id)
]
subj = Subject.find_by_code(2016093)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Bocetación e ilustración
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016061).id),
    # Esquemática básica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016063).id),
    # Expresión visual
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016065).id),
    # Figura humana y representación
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016066).id),
    # Imagen dinámica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016079).id),
    # Aplicaciones gráficas tridimensionales
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016080).id),
    # Taller forma y estructura
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016099).id),
    # Taller signo y letra
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016102).id),
    # Taller tipografía, composición y diagramación
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016103).id),
    # Taller orientación y diseño de información
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016101).id),
    # Taller identidad e imagen coordinada
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016100).id)
]
subj = Subject.find_by_code(2016095)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Historia del diseño gráfico: De la imagen a la palabra
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016075).id),
    # Historia del diseño gráfico: De las artes al diseño
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016076).id),
    # Historia del diseño gráfico: De los ismos a los medios
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016077).id),
    # Historia del diseño gráfico: Contextos del diseño en Colombia
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016074).id),
    # Historia del diseño gráfico: Sociedad, cultura y diseño en Latinoamérica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016078).id),
    # Teorías de la comunicación visual I
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016105).id),
    # Teorías de la comunicación visual II
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016106).id),
    # Taller forma y estructura
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016099).id),
    # Taller signo y letra
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016102).id),
    # Taller tipografía, composición y diagramación
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016103).id),
    # Taller orientación y diseño de información
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016101).id),
    # Taller identidad e imagen coordinada
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016100).id)
]
subj = Subject.find_by_code(2016097)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Fundamentos tecnológicos: Formatos y medidas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016070).id),
    # Fundamentos tecnológicos: Tipometría
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016071).id),
    # Fundamentos tecnológicos: Color y producción
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016069).id),
    # Producción en medios impresos
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016084).id),
    # Producción en medios digitales
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016083).id),
    # Taller forma y estructura
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016099).id),
    # Taller signo y letra
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016102).id),
    # Taller tipografía, composición y diagramación
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016103).id),
    # Taller orientación y diseño de información
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016101).id),
    # Taller identidad e imagen coordinada
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016100).id)
]

#Taller de enfasis i
subj_opt = Subject.find_by_code(25090003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016087).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016089).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016091).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016093).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016095).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016097).id)
]
sem.career_has_subjects << chs_opt

#Semestre 7

sem = malla.semesters.find_by(number: 7)

subj = Subject.find_by_code(2016088)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016087).id)
]
subj = Subject.find_by_code(2016090)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016089).id)
]
subj = Subject.find_by_code(2016092)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016091).id)
]
subj = Subject.find_by_code(2016094)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016093).id)
]
subj = Subject.find_by_code(2016096)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016095).id)
]
subj = Subject.find_by_code(2016098)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016097).id)
]

#Taller de enfasis ii
subj_opt = Subject.find_by_code(25090004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016088).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016090).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016092).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016094).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016096).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016098).id)
]
sem.career_has_subjects << chs_opt
