# ******************* Optativas Administración de Empresas **********************

# Creación de materias que pertenecen a la optativa

career = Career.find_by_code(2520)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

# Semestre 2

sem = malla.semesters.find_by(number: 2)
#  ------ Formación Básica  ------

#POSIBLES

#  introducción a la investigación
subj = Subject.find_by_code(2015195) 
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

# taller de metodología de la investigación
subj = Subject.find_by_code(2016616) 
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

# metodología de la investigación i
subj = Subject.find_by_code(2016015) 
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

#  metodología de la investigación ii
subj = Subject.find_by_code(2016016) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # metodología de la investigación i
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016015).id)
]

# instituciones politico-constitucionales colombianas
subj = Subject.find_by_code(2016123) 
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

# derecho constitucional colombiano
subj = Subject.find_by_code(2015446) 
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

#MATERIA

subj_opt = Subject.find_by_code(25200001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015195).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016616).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016015).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016016).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016123).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015446).id)
]

sem.career_has_subjects << chs_opt
#---------fin optativa--------------------------------

# Semestre 3

sem = malla.semesters.find_by(number: 3)
#  ------ Estadística y Probabilidad fundamental   ------

#POSIBLES

#  matemáticas financieras
subj = Subject.find_by_code(2016043) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # modelación estática
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016021).id)
]

# probabilidad y estadística fundamental
subj = Subject.find_by_code(1000013) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # cálculo diferencial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000004).id)
]

# modelación dinámica
subj = Subject.find_by_code(2016020) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # modelación estática
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016021).id)
]

#  Probabilidad fundamental
subj = Subject.find_by_code(1000015)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    #  cálculo diferencial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000004).id)
]

# Inferencia estadística fundamental
subj = Subject.find_by_code(1000016) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    #  probabilidad fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000015).id)
]

#  métodos cuantitativos
subj = Subject.find_by_code(2016125)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # probabilidad y estadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id),
    #inferencia estadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000016).id),
    # probabilidad fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000015).id)
]

# econometría i
subj = Subject.find_by_code(2016002) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # probabilidad y estadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id),
    #inferencia estadística fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000016).id),
    # probabilidad fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000015).id)
]

# econometría ii
subj = Subject.find_by_code(2016003) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # econometría i
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016002).id)
]

#MATERIA

subj_opt = Subject.find_by_code(25200002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016043).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016020).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016125).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000015).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000016).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016002).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016003).id)
]

sem.career_has_subjects << chs_opt
#---------fin optativa--------------------------------

# Semestre 4

sem = malla.semesters.find_by(number: 4)
#  ------ Econometria (sugerido)   ------

#POSIBLES MISMAS SEM 2

#MATERIA

subj_opt = Subject.find_by_code(25200003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016043).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016020).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016125).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000015).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000016).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016002).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016003).id)
]

sem.career_has_subjects << chs_opt
#---------fin optativa--------------------------------

# Semestre 7

sem = malla.semesters.find_by(number: 7)
#  ------ Interdisciplinar 1   ------

#POSIBLES

#  instituciones y derecho internacional público
subj = Subject.find_by_code(2015193)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  teorías de la administración pública
subj = Subject.find_by_code(2015203)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  teorías de la globalización
subj = Subject.find_by_code(2015205)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  programación de computadores
subj = Subject.find_by_code(2015734)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  derecho finaciero
subj = Subject.find_by_code(2016000)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  historia económica general
subj = Subject.find_by_code(2016011)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)


#  historia del pensamiento económico
subj = Subject.find_by_code(2016009)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Historia económica general
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016011).id),
    # Microeconomía I
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016017).id),
]

#  macroeconomía ii
subj = Subject.find_by_code(2016013)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Macroeconomía I
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016012).id),
    #cálculo diferencial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000004).id)
]

#  microeconomía ii
subj = Subject.find_by_code(2016018)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Microeconomía I
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016017).id)
]

#  auditoría financiera i
subj = Subject.find_by_code(2016025)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Fundamentos de contabilidad financiera
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016008).id)
]

#  auditoría financiera ii
subj = Subject.find_by_code(2016026)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # auditoría financiera i 
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016025).id)
]
	
#  mercadeo internacional
subj = Subject.find_by_code(2016044)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  mercado de capitales y banca de inversión
subj = Subject.find_by_code(2016045)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Finanzas avanzadas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016037).id)
]

#  modelos económicos computacionales
subj = Subject.find_by_code(2016047)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  contabilidad de operaciones
subj = Subject.find_by_code(2016113)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Fundamentos de contabilidad financiera
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016008).id)
]

# contabilidad de inversiones y financiación
subj = Subject.find_by_code(2016114)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # contabilidad de operaciones
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016113).id)
]

# control interno
subj = Subject.find_by_code(2016115)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Fundamentos de contabilidad financiera
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016008).id)
]

# derecho internacional
subj = Subject.find_by_code(2016119)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
	
# investigación operativa
subj = Subject.find_by_code(2016124)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Gestión de las operaciones y la producción II
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016122).id)
]

# planeación estratégica
subj = Subject.find_by_code(2016126)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# control y gestión de calidad
subj = Subject.find_by_code(2016589)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
	
# seguridad industrial
subj = Subject.find_by_code(2016609)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# pensamiento sistémico
subj = Subject.find_by_code(2016703)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# diseño y mercados
subj = Subject.find_by_code(2017309)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# industrialización de producto
subj = Subject.find_by_code(2017321)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# fundamentos de teoría económica ambiental
subj = Subject.find_by_code(2024578)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
	
# derecho administrativo
subj = Subject.find_by_code(2015214)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# derecho administrativo ii
subj = Subject.find_by_code(2015344)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# tipos modernos de contratación
subj = Subject.find_by_code(2015411)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# seguridad social
subj = Subject.find_by_code(2015445)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
	
# gerencia y gestión de proyectos
subj = Subject.find_by_code(2015702)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# gerencia de recursos humanos
subj = Subject.find_by_code(2015701)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# economía política i
subj = Subject.find_by_code(2016005)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Historia del pensamiento económico
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016009).id),
    # Macroeconomía I
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016012).id)
]

# gerencia de recursos humanos
subj = Subject.find_by_code(2016358)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# competitividad, productividad y benchmarking
subj = Subject.find_by_code(2016587)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# gestión tecnológica
subj = Subject.find_by_code(2016600)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# logística
subj = Subject.find_by_code(2016605)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# desarrollo humano en el trabajo
subj = Subject.find_by_code(2017865)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# entrevista psicológica
subj = Subject.find_by_code(2017872)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# psicología organizacional
subj = Subject.find_by_code(2017911)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# psicología y salud ocupacional
subj = Subject.find_by_code(2017914)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# perspectivas contemporáneas en psicología social
subj = Subject.find_by_code(2021667)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
	
# investigación de mercados
subj = Subject.find_by_code(2021835)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  Contabilidad de inversiones y financiacion
subj = Subject.find_by_code(2006824)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  control interno y gestion
subj = Subject.find_by_code(2006838)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  investigacion operativa
subj = Subject.find_by_code(2006871)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  planeacion estrategica
subj = Subject.find_by_code(2006926)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  pensamiento economico
subj = Subject.find_by_code(2006966)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  microeconomia ii
subj = Subject.find_by_code(2019594)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
	
#  asignatura genérica
subj = Subject.find_by_code(2022104)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  macroeconomia ii
subj = Subject.find_by_code(2023780)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# economia politica i
subj = Subject.find_by_code(2006973)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# microeconomia ii
subj = Subject.find_by_code(2006979)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
	
#MATERIA

subj_opt = Subject.find_by_code(25200004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015193).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015203).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015205).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015734).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016000).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016009).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016011).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016013).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016018).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016025).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016026).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016044).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016045).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016047).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016113).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016114).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016115).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016119).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016124).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016126).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016589).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016609).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016703).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017309).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017321).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024578).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015214).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015344).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015411).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015445).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015702).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015701).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016005).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016358).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016587).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016600).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016605).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017865).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017872).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017911).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017914).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2021667).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2021835).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006824).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006838).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006871).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006926).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006966).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2019594).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022104).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023780).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006973).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006979).id)
]

sem.career_has_subjects << chs_opt
#---------fin optativa--------------------------------

#  ------ Interdisciplinar 2   ------
# POSIBLES MISMAS

subj_opt = Subject.find_by_code(25200005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015193).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015203).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015205).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015734).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016000).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016009).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016011).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016013).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016018).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016025).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016026).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016044).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016045).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016047).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016113).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016114).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016115).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016119).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016124).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016126).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016589).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016609).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016703).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017309).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017321).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024578).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015214).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015344).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015411).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015445).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015702).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015701).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016005).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016358).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016587).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016600).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016605).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017865).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017872).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017911).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017914).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2021667).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2021835).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006824).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006838).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006871).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006926).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006966).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2019594).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022104).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023780).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006973).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006979).id)
]

sem.career_has_subjects << chs_opt
#---------fin optativa--------------------------------

#  ------ Interdisciplinar 3   ------

# Semestre 8
sem = malla.semesters.find_by(number: 8)

# POSIBLES MISMAS

subj_opt = Subject.find_by_code(25200006)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015193).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015203).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015205).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015734).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016000).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016009).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016011).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016013).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016018).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016025).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016026).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016044).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016045).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016047).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016113).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016114).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016115).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016119).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016124).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016126).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016589).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016609).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016703).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017309).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017321).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024578).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015214).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015344).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015411).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015445).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015702).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015701).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016005).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016358).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016587).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016600).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016605).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017865).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017872).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017911).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017914).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2021667).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2021835).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006824).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006838).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006871).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006926).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006966).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2019594).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2022104).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023780).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006973).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006979).id)
]

sem.career_has_subjects << chs_opt