# ******************* Optativas fisioterapia  **********************


career = Career.find_by_code(2550)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

#Semestre 1

sem = malla.semesters.find_by(number: 1)
#Biología general
subj = Subject.find_by_code(1000009)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Biología molecular y celular
subj = Subject.find_by_code(1000010)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

#Biologia
subj_opt = Subject.find_by_code(25500001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000009).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000010).id)
]
sem.career_has_subjects << chs_opt

#Semestre 2

sem = malla.semesters.find_by(number: 2)
#Bioquímica básica
subj = Subject.find_by_code(1000042)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Química básica
subj = Subject.find_by_code(1000041)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Principios de bioquímica
subj = Subject.find_by_code(2023214)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

#Quimica
subj_opt = Subject.find_by_code(25500002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000042).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000041).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023214).id)
]
sem.career_has_subjects << chs_opt

#Semestre 6

sem = malla.semesters.find_by(number: 6)
#Fundamentos de psicologia
subj = Subject.find_by_code(2017881)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Psicología del desarrollo
subj = Subject.find_by_code(2017906)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    #Fundamentos de psicología
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017881).id)
]
#Fundamentos de psicología
subj = Subject.find_by_code(2017881)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Procesos comunitarios
subj = Subject.find_by_code(2017502)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Psicología Comunitaria
subj = Subject.find_by_code(2017903)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Salud y sociedad
subj = Subject.find_by_code(2018012)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Psicología y Salud Ocupacional
subj = Subject.find_by_code(2017914)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Medicina y sociedad
subj = Subject.find_by_code(2021522)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Medicina Social y Salud Colectiva: fundamentos conceptuales
subj = Subject.find_by_code(2024774)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

#Ciencias sociales y humanas
subj_opt = Subject.find_by_code(25500003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017906).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017881).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017502).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017903).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2018012).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017914).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2021522).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024774).id)
]
sem.career_has_subjects << chs_opt

#Semestre 8

sem = malla.semesters.find_by(number: 8)
#Comunicación oral y escrita I
subj = Subject.find_by_code(2016149)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Hominización
subj = Subject.find_by_code(2017367)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Contexto bioseguridad
subj = Subject.find_by_code(2023478)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Fundamentación y practica en salud de los trabajadores
subj = Subject.find_by_code(2022841)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Iniciacion a estudios feministas y de género
subj = Subject.find_by_code(2022733)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Cuerpo e imagen
subj = Subject.find_by_code(2022175)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Ingenieria tisular
subj = Subject.find_by_code(2021165)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Primeros auxilios
subj = Subject.find_by_code(2017939)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Investigación biomédica y social
subj = Subject.find_by_code(2016300)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Bioseguridad
subj = Subject.find_by_code(2016298)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Reflexiones entorno al proceso de envejecimiento
subj = Subject.find_by_code(2016296)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Potenciales evocados
subj = Subject.find_by_code(2016294)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Música y bienestar ocupacional
subj = Subject.find_by_code(2016292)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Manejo del dolor
subj = Subject.find_by_code(2016289)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Mi cuerpo, sus cuerpos, nuestros cuerpos
subj = Subject.find_by_code(2016263)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Epidemiología social
subj = Subject.find_by_code(2016242)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#Optativa profesional
subj_opt = Subject.find_by_code(25500005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016242).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016263).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016289).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016292).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016294).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016296).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016298).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016300).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017939).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2021165).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022175).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022733).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022841).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023478).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017367).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016149).id)
]
sem.career_has_subjects << chs_opt

#Actividad física y deporte I
subj = Subject.find_by_code(2016221)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
         #Practica académica en actividad física y deporte 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016271).id),
         #Practica académica en salud trabajo y comunidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016272).id),
         #Practica académica clinica adultos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016306).id),
         #Practica académica clinica niños
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016307).id)
        ]
#Comunidad y desarrollo humano I
subj = Subject.find_by_code(2016254)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
         #Practica académica en actividad física y deporte 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016271).id),
         #Practica académica en salud trabajo y comunidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016272).id),
         #Practica académica clinica adultos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016306).id),
         #Practica académica clinica niños
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016307).id)
        ]
#Kinesioterapia I
subj = Subject.find_by_code(2016257)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
         #Practica académica en actividad física y deporte 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016271).id),
         #Practica académica en salud trabajo y comunidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016272).id),
         #Practica académica clinica adultos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016306).id),
         #Practica académica clinica niños
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016307).id)
        ]
#Movimiento corporal humano salud y trabajo I
subj = Subject.find_by_code(2016268)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
         #Practica académica en actividad física y deporte 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016271).id),
         #Practica académica en salud trabajo y comunidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016272).id),
         #Practica académica clinica adultos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016306).id),
         #Practica académica clinica niños
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016307).id)
        ]
#Mecánica y neuromecánica del movimiento I
subj = Subject.find_by_code(2016260)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
         #Practica académica en actividad física y deporte 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016271).id),
         #Practica académica en salud trabajo y comunidad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016272).id),
         #Practica académica clinica adultos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016306).id),
         #Practica académica clinica niños
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 2016307).id)
        ]


#Optativa de profundización i
subj_opt = Subject.find_by_code(25500006)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016221).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016254).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016257).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016268).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016260).id)
]
sem.career_has_subjects << chs_opt

#Semestre 9

sem = malla.semesters.find_by(number: 9)

#Ciencias sociales y humanas
subj_opt = Subject.find_by_code(25500004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017906).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017881).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017502).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017903).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2018012).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017914).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2021522).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024774).id)
]
sem.career_has_subjects << chs_opt

#Actividad física y deporte II
subj = Subject.find_by_code(2016223)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
         #Optativa de profundización I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 25500006).id)
        ]
#Comunidad y desarrollo humano II
subj = Subject.find_by_code(2016255)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
         #Optativa de profundización I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 25500006).id)
        ]
#Kinesioterapia II
subj = Subject.find_by_code(2016258)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
         #Optativa de profundización I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 25500006).id)
        ]
#Movimiento corporal humano salud y trabajo II
subj = Subject.find_by_code(2016261)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
         #Optativa de profundización I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 25500006).id)
        ]
#Mecánica y neuromecánica del movimiento II
subj = Subject.find_by_code(2016266)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
         #Optativa de profundización I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 25500006).id)
        ]


#Optativa de profundización II
subj_opt = Subject.find_by_code(25500007)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016223).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016255).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016258).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016261).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016266).id)
]
sem.career_has_subjects << chs_opt

#Semestre 10

sem = malla.semesters.find_by(number: 10)

#Actividad física y deporte III
subj = Subject.find_by_code(2016225)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
         #Optativa de profundización II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 25500007).id)
        ]
#Comunidad y desarrollo humano III
subj = Subject.find_by_code(2016256)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
         #Optativa de profundización II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 25500007).id)
        ]
#Kinesioterapia III
subj = Subject.find_by_code(2016259)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
         #Optativa de profundización II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 25500007).id)
        ]
#Movimiento corporal humano salud y trabajo III
subj = Subject.find_by_code(2016262)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
         #Optativa de profundización II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 25500007).id)
        ]
#Mecánica y neuromecánica del movimiento III
subj = Subject.find_by_code(2016267)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
         #Optativa de profundización II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2550).id, subject_id: Subject.find_by(code: 25500007).id)
        ]


#Optativa de profundización III
subj_opt = Subject.find_by_code(25500008)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016225).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016256).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016259).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016262).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016267).id)
]
sem.career_has_subjects << chs_opt

