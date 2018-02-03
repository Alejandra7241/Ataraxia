# ******************* Optativas  Biología  **********************

career = Career.find_by_code(2514)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

# Semestre 1

sem = malla.semesters.find_by(number: 1)

subj = Subject.find_by_code(2019627)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016343)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015709)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

#Comunicación
subj_opt = Subject.find_by_code(25140001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2019627).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016343).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015709).id)
]
sem.career_has_subjects << chs_opt

# Semestre 2

sem = malla.semesters.find_by(number: 2)

subj = Subject.find_by_code(1000008)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015176)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo diferencial en una variable
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016377).id)
]
subj = Subject.find_by_code(1000014)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000020)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000024)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000012)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000013)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo diferencial en una variable
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016377).id)
]
subj = Subject.find_by_code(1000034)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000009)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000040)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000010)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(1000011)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016346)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Fundamentos de matemáticas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015168).id)
]
subj = Subject.find_by_code(2016349)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016350)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016351)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo diferencial en una variable
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016377).id)
]
subj = Subject.find_by_code(1000018)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo diferencial en una variable
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016377).id),
    # Mecanica newtoniana
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015176).id)
]
subj = Subject.find_by_code(2017057)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

#Fundamentación en ciencias
subj_opt = Subject.find_by_code(25140002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000008).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015176).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000014).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000020).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000024).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000012).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000034).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000009).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000040).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000010).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000011).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016346).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016349).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016350).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016351).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000018).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017057).id)
]
sem.career_has_subjects << chs_opt

# Semestre 3

sem = malla.semesters.find_by(number: 3)

subj = Subject.find_by_code(2016374)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Álgebra lineal básica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015555).id)
]
subj = Subject.find_by_code(2015180)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Álgebra lineal básica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015555).id)
]
subj = Subject.find_by_code(2015734)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016375)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015155)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Sistemas numéricos
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015181).id)
]
subj = Subject.find_by_code(2015150)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Introducción al análisis real
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015155).id)
]
subj = Subject.find_by_code(2015970)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Calculo vectorial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015162).id)
]

#Programación
subj_opt = Subject.find_by_code(25140003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016374).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015180).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015734).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016375).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015150).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015970).id)
]
sem.career_has_subjects << chs_opt

# Semestre 4

sem = malla.semesters.find_by(number: 4)

subj = Subject.find_by_code(2016354)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Programación
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25140003).id)
]
subj = Subject.find_by_code(2016586)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Programación
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25140003).id)
]
subj = Subject.find_by_code(2016353)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Programación
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25140003).id)
]
#Guarda y flujo de datos
subj_opt = Subject.find_by_code(25140004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016354).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016586).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016353).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2015152)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016342)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Álgebra lineal básica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015555).id),
    # Cálculo integral en una variable
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015556).id)
]
subj = Subject.find_by_code(2015177)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016339)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Probabilidad 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015178).id)
]
subj = Subject.find_by_code(2015161)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Procesos Estocásticos
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016339).id)
]
#Complementación matemática
subj_opt = Subject.find_by_code(25140005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015155).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015152).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016342).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015177).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015161).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2016359)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016355)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016028)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016358)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015703)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015803)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2024393)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Metodología
subj_opt = Subject.find_by_code(25140006)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016359).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016355).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016028).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016358).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015703).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015803).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024393).id)
]
sem.career_has_subjects << chs_opt

# Semestre 5

sem = malla.semesters.find_by(number: 5)

subj = Subject.find_by_code(2016361)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Álgebra matricial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016378).id),
     # Inferencia estadística
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016379).id)
]
subj = Subject.find_by_code(2016362)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Bioestadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000012).id),
     # Análisis de Regresión
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016360).id)
]
subj = Subject.find_by_code(2016369)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Inferencia estadística
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016379).id)
]
subj = Subject.find_by_code(2016363)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Programación
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25140003).id),
    # Muestreo estadístico
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016369).id)
]
subj = Subject.find_by_code(2016364)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Análisis de Regresión
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016360).id)
]
subj = Subject.find_by_code(2016365)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Bioestadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000012).id),
     # Análisis de Regresión
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016360).id)
]
subj = Subject.find_by_code(2016367)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Análisis de Regresión
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016360).id)
]
subj = Subject.find_by_code(2016368)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Inferencia estadística
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016379).id)
]

subj = Subject.find_by_code(2016370)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Análisis de Regresión
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016360).id)
]
#Núcleo estadístico
subj_opt = Subject.find_by_code(25140007)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016361).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016362).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016363).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016364).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016365).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016367).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016368).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016369).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016370).id)
]
sem.career_has_subjects << chs_opt

#Núcleo estadístico
subj_opt = Subject.find_by_code(25140008)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016361).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016362).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016363).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016364).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016365).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016367).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016368).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016369).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016370).id)
]
sem.career_has_subjects << chs_opt

#Núcleo estadístico
subj_opt = Subject.find_by_code(25140009)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016361).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016362).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016363).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016364).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016365).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016367).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016368).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016369).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016370).id)
]
sem.career_has_subjects << chs_opt

# Semestre 6

sem = malla.semesters.find_by(number: 6)

#Núcleo estadístico
subj_opt = Subject.find_by_code(25140010)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016361).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016362).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016363).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016364).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016365).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016367).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016368).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016369).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016370).id)
]
sem.career_has_subjects << chs_opt

#Núcleo estadístico
subj_opt = Subject.find_by_code(25140011)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016361).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016362).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016363).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016364).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016365).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016367).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016368).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016369).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016370).id)
]
sem.career_has_subjects << chs_opt

#Núcleo estadístico
subj_opt = Subject.find_by_code(25140012)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016361).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016362).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016363).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016364).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016365).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016367).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016368).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016369).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016370).id)
]
sem.career_has_subjects << chs_opt

#Núcleo estadístico
subj_opt = Subject.find_by_code(25140013)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016361).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016362).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016363).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016364).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016365).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016367).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016368).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016369).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016370).id)
]
sem.career_has_subjects << chs_opt

# Semestre 7

sem = malla.semesters.find_by(number: 7)

subj = Subject.find_by_code(2016313)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Análisis de Regresión
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016360).id)
]
subj = Subject.find_by_code(2016333)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Estadística descriptiva multivariada
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016365).id)
]
subj = Subject.find_by_code(2016334)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Análisis Multivariado
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016361).id)
]
subj = Subject.find_by_code(2016335)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Programación
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25140003).id)
]
subj = Subject.find_by_code(2016338)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Muestreo estadístico
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016369).id)
]
subj = Subject.find_by_code(2016340)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Series de Tiempo Univariadas 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016370).id)
]
subj = Subject.find_by_code(2016341)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Diseño de Experimentos 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016362).id)
]
subj = Subject.find_by_code(2018623)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Análisis de Regresión
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016360).id)
]
subj = Subject.find_by_code(2018626)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2018627)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2018630)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2018631)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2023826)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Estadística descriptiva multivariada
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016365).id)
]
#Complementación estadística
subj_opt = Subject.find_by_code(25140014)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016313).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016333).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016334).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016335).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016338).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016339).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016340).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016341).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2018623).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2018626).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2018627).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2018630).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2018631).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023826).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2016055)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Análisis de Regresión
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016360).id)
]
subj = Subject.find_by_code(2016054)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # 1
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016055).id)
]
subj = Subject.find_by_code(2016120)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016314)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Probabilidad 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015178).id)
]
subj = Subject.find_by_code(2016316)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Inferencia estadística 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016379).id)
]
subj = Subject.find_by_code(2016317)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Inferencia estadística 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016379).id)
]
subj = Subject.find_by_code(2016318)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Análisis de Regresión
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016360).id)
]
subj = Subject.find_by_code(2016320)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Análisis de Regresión
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016360).id)
]
subj = Subject.find_by_code(2016321)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo de ecuaciones diferenciales ordinarias
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016342).id)
]
subj = Subject.find_by_code(2016603)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Inferencia estadística 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016379).id)
]
subj = Subject.find_by_code(2016324)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Investigación de Operaciones I
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016603).id)
]
subj = Subject.find_by_code(2016325)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016328)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Análisis de Regresión
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016360).id)
]
subj = Subject.find_by_code(2016327)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # 1
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016328).id)
]
subj = Subject.find_by_code(2016329)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Inferencia estadística
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016379).id),
     # Bioestadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000012).id)
]
subj = Subject.find_by_code(2016331)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Análisis de Regresión
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016360).id)
]
subj = Subject.find_by_code(2016332)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Inferencia estadística
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016379).id)
]
subj = Subject.find_by_code(2016607)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Inferencia estadística
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016379).id)
]
subj = Subject.find_by_code(2016748)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Aplicación estadística
subj_opt = Subject.find_by_code(25140015)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016054).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016055).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016120).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016314).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016316).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016317).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016318).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016320).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016321).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016324).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016325).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016327).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016328).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016329).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016331).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016332).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016603).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016607).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016748).id)
]
sem.career_has_subjects << chs_opt

#Aplicación estadística
subj_opt = Subject.find_by_code(25140016)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016054).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016055).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016120).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016314).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016316).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016317).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016318).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016320).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016321).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016324).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016325).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016327).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016328).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016329).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016331).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016332).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016603).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016607).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016748).id)
]
sem.career_has_subjects << chs_opt
