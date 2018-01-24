# ******************* Optativas Economía **********************

# Creación de materias que pertenecen a la optativa

career = Career.find_by_code(2522)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

# Semestre 3

sem = malla.semesters.find_by(number: 3)

#  ------ Optativa contenido cuantitativo  ------

#POSIBLES

#  Probabilidad fundamental
subj = Subject.find_by_code(1000015)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    #  modelación estática
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016021).id)
]

# Inferencia estadística fundamental
subj = Subject.find_by_code(1000016) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    #  probabilidad fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000015).id)
]

#  Probabilidad y estadística fundamental
subj = Subject.find_by_code(1000013)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    #  modelación estática
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016021).id)
]

#MATERIA

subj_opt = Subject.find_by_code(25220001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000015).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000016).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id)
]


sem.career_has_subjects << chs_opt
#---------fin optativa--------------------------------

# Semestre 7

sem = malla.semesters.find_by(number: 7)

#  ------ Interdisciplinar - profesional 1  ------

#POSIBLES

#  derecho finaciero
subj = Subject.find_by_code(2016000)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  auditoría financiera i
subj = Subject.find_by_code(2016025)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  auditoría financiera ii
subj = Subject.find_by_code(2016026)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  derecho laboral
subj = Subject.find_by_code(2016027)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  diseño, gestión y evaluación de proyectos
subj = Subject.find_by_code(2016028)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  economía dinámica en matlab
subj = Subject.find_by_code(2016030)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  economía evolucionista y herramientas de simulación
subj = Subject.find_by_code(2016031)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  economía y política social
subj = Subject.find_by_code(2016034)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  estado y descentralización
subj = Subject.find_by_code(2016035)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  estrategia
subj = Subject.find_by_code(2016036)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# finanzas avanzadas
subj = Subject.find_by_code(2016037)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# fundamentos de contabilidad de gestión
subj = Subject.find_by_code(2016038)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# fundamentos de finanzas
subj = Subject.find_by_code(2016039)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  gestión y política pública
subj = Subject.find_by_code(2016040)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# internacionalización de la empresa
subj = Subject.find_by_code(2016042)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  matemáticas financieras
subj = Subject.find_by_code(2016043)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  mercadeo internacional
subj = Subject.find_by_code(2016044)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  mercado de capitales y banca de inversión
subj = Subject.find_by_code(2016045)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# mercados i
subj = Subject.find_by_code(2016046)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  modelos económicos computacionales
subj = Subject.find_by_code(2016047)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  nueva economía política
subj = Subject.find_by_code(2016048)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  política fiscal avanzada
subj = Subject.find_by_code(2016049)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  seminario de gestión de negocios internacionales
subj = Subject.find_by_code(2016050)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  seminario de historia económica de colombia
subj = Subject.find_by_code(2016051)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  sistema monetario y crisis financiera internacional
subj = Subject.find_by_code(2016052)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# sistemas de información gerencial
subj = Subject.find_by_code(2016053)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  tópicos de econometría ii
subj = Subject.find_by_code(2016054)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  tópicos de econometría i
subj = Subject.find_by_code(2016055)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# sistemas de información gerencial
subj = Subject.find_by_code(2016056)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  programación dinámica
subj = Subject.find_by_code(2016109)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  economia del conocimiento o nueva economia
subj = Subject.find_by_code(2018392)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  evaluacion economica y social de proyectos
subj = Subject.find_by_code(2021788)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  estructuras de mercado y competencia perfecta en la historia del pensamiento economico
subj = Subject.find_by_code(2024037)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  globalización e integración con énfasis en asia pacifico
subj = Subject.find_by_code(2024267)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  globalización e integración con énfasis en asia pacifico
subj = Subject.find_by_code(2024564)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  regulacion y mercados
subj = Subject.find_by_code(2024565)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  evaluacion economica y social de proyectos
subj = Subject.find_by_code(2024566)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  economia, politica y conflicto
subj = Subject.find_by_code(2024567)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  aplicaciones empíricas de la teoría del consumidor
subj = Subject.find_by_code(2024569)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  topicos de politica publica
subj = Subject.find_by_code(2024572)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  keynesian economics
subj = Subject.find_by_code(2024575)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  historia economica de america latina
subj = Subject.find_by_code(2024595)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  dinero y mercados financieros
subj = Subject.find_by_code(2024665)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  integracion y bloques economicos
subj = Subject.find_by_code(2024666)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  economia y política de la sostenibilidad
subj = Subject.find_by_code(2024667)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  alternativas al desarrollo
subj = Subject.find_by_code(2024653)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  ciclos economicos
subj = Subject.find_by_code(2024568)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  economia de los grupos economicos ii
subj = Subject.find_by_code(2024570)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  seminario economia constitucional
subj = Subject.find_by_code(2024571)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  ocupacion, empleo y seguridad social
subj = Subject.find_by_code(2024573)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  internacionalizacion y cambio estructural
subj = Subject.find_by_code(2024574)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  financiarizacion en la economia mundial
subj = Subject.find_by_code(2024576)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  desarrollo economia y libertad
subj = Subject.find_by_code(2024577)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  fundamentos de teoría económica ambiental
subj = Subject.find_by_code(2024578)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  la ciudad: reflexiones socioeconomicas sobre la espacialidad urbana
subj = Subject.find_by_code(2024579)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

#  economia de los grupos economicos
subj = Subject.find_by_code(2024596)
CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)




#MATERIA

subj_opt = Subject.find_by_code(25220002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016000).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016025).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016026).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016027).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016028).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016030).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016031).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016034).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016035).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016036).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016037).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016038).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016039).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016040).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016042).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016043).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016044).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016045).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016046).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016047).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016048).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016049).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016050).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016051).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016052).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016053).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016054).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016055).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016056).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016109).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2018392).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2021788).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024037).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024267).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024564).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024565).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024566).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024567).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024569).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024572).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024575).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024595).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024665).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024666).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024667).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024653).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024568).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024570).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024571).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024573).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024574).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024576).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024577).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024578).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024579).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024596).id)
]

sem.career_has_subjects << chs_opt
#---------fin optativa--------------------------------


#  ------ Interdisciplinar - profesional 2  ------

#Mismas posibles 
 
#MATERIA

subj_opt = Subject.find_by_code(25220003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016000).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016025).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016026).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016027).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016028).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016030).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016031).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016034).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016035).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016036).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016037).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016038).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016039).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016040).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016042).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016043).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016044).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016045).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016046).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016047).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016048).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016049).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016050).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016051).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016052).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016053).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016054).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016055).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016056).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016109).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2018392).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2021788).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024037).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024267).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024564).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024565).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024566).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024567).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024569).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024572).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024575).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024595).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024665).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024666).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024667).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024653).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024568).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024570).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024571).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024573).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024574).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024576).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024577).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024578).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024579).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024596).id)
]

sem.career_has_subjects << chs_opt
#---------fin optativa--------------------------------

# Semestre 8

sem = malla.semesters.find_by(number: 8)

#  ------ Interdisciplinar - profesional 3  ------

#Mismas posibles 
 
#MATERIA

subj_opt = Subject.find_by_code(25220004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016000).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016025).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016026).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016027).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016028).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016030).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016031).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016034).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016035).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016036).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016037).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016038).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016039).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016040).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016042).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016043).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016044).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016045).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016046).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016047).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016048).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016049).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016050).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016051).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016052).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016053).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016054).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016055).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016056).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016109).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2018392).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2021788).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024037).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024267).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024564).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024565).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024566).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024567).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024569).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024572).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024575).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024595).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024665).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024666).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024667).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024653).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024568).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024570).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024571).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024573).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024574).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024576).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024577).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024578).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024579).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024596).id)
]

sem.career_has_subjects << chs_opt
#---------fin optativa--------------------------------


#  ------ Interdisciplinar - profesional 4  ------

#Mismas posibles 
 
#MATERIA

subj_opt = Subject.find_by_code(25220005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016000).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016025).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016026).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016027).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016028).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016030).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016031).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016034).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016035).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016036).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016037).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016038).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016039).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016040).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016042).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016043).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016044).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016045).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016046).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016047).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016048).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016049).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016050).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016051).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016052).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016053).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016054).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016055).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016056).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016109).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2018392).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2021788).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024037).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024267).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024564).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024565).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024566).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024567).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024569).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024572).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024575).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024595).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024665).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024666).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024667).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024653).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024568).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024570).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024571).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024573).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024574).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024576).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024577).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024578).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024579).id),	
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024596).id)
]

sem.career_has_subjects << chs_opt