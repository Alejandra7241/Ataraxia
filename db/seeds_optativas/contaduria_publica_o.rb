# ******************* Optativas  Contaduria publica  **********************

career = Career.find_by_code(2521)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

# Semestre 3

sem = malla.semesters.find_by(number: 3)

subj = Subject.find_by_code(1000013)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo diferencial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000004).id)
]
subj = Subject.find_by_code(1000015)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo diferencial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000004).id)
]
subj = Subject.find_by_code(1000016)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Probabilidad fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000015).id)
]
subj = Subject.find_by_code(2016002)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Probabilidad fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id),
    # Probabilidad fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000015).id),
    # Probabilidad fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000016).id)
]
subj = Subject.find_by_code(2016003)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
        # Econometria i
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016002).id)
]
subj = Subject.find_by_code(2016125)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Probabilidad fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id),
    # Probabilidad fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000015).id),
    # Probabilidad fundamental
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000016).id)
]
subj = Subject.find_by_code(2016020)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Modelación estática
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016021).id)
]
#Cuantitativo
subj_opt = Subject.find_by_code(25210001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000015).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000016).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016002).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016003).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016125).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016020).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2016211)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015422)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016015)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Fundamentos de economía
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015270).id),
    # Fundamentos de administración
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016007).id),
    # Fundamentos de contabilidad financiera
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016008).id)
]
subj = Subject.find_by_code(2016016)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # 1
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016015).id)
]
subj = Subject.find_by_code(2015446)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015364)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Formación básica universitaria
subj_opt = Subject.find_by_code(25210003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016211).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015422).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016015).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016016).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015446).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015364).id)
]
sem.career_has_subjects << chs_opt

# Semestre 4

sem = malla.semesters.find_by(number: 4)

#Cuantitativo
subj_opt = Subject.find_by_code(25210002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000015).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000016).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016002).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016003).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016125).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016020).id)
]
sem.career_has_subjects << chs_opt

# Semestre 5

sem = malla.semesters.find_by(number: 5)

subj = Subject.find_by_code(2016201)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Contabilidad Proceso Contable
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016202).id)
]
subj = Subject.find_by_code(2016215)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Contabilidad de Inversiones y Financiación
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016114).id)
]
#Teorias y modelos contables
subj_opt = Subject.find_by_code(25210004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016201).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016215).id)
]
sem.career_has_subjects << chs_opt

# Semestre 7

sem = malla.semesters.find_by(number: 7)

subj = Subject.find_by_code(2016207)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016213)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Ética y responsabilidad social
subj_opt = Subject.find_by_code(25210005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016207).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016213).id)
]
sem.career_has_subjects << chs_opt

# Semestre 8

sem = malla.semesters.find_by(number: 8)

subj = Subject.find_by_code(2016116)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2005858)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015394)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015393)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2015347)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2005870)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Regulación
subj_opt = Subject.find_by_code(25210006)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016116).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2005858).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015394).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015393).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015347).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2005870).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2019597)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2019599)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2023848)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2023849)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2023850)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2023867)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2023868)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2023869)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2023870)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2023877)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2007384)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2008376)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2003949)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2007869)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016005)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016009)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016011)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016013)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Macro economia i
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016012).id)
]
subj = Subject.find_by_code(2016018)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Micro economia i
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016017).id)
]
subj = Subject.find_by_code(2016022)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Macro economia ii
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016013).id)
]
subj = Subject.find_by_code(2016028)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016036)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016042)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016046)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016056)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016111)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016121)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Fundamentos de Contabilidad de Gestión
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016038).id)
]
subj = Subject.find_by_code(2016129)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Fundamentos de administración
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016007).id)
]
subj = Subject.find_by_code(2016200)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Macro economia ii
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016013).id)
]
subj = Subject.find_by_code(2016210)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Disciplinarias profesionales
subj_opt = Subject.find_by_code(25210007)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2019597).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2019599).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023848).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023849).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023850).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023867).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023868).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023869).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023870).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023877).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2007384).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2008376).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003949).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2007869).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016005).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016009).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016011).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016013).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016018).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016022).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016028).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016036).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016042).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016046).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016056).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016111).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016121).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016129).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016200).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016210).id)
]
sem.career_has_subjects << chs_opt

subj = Subject.find_by_code(2016208)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
subj = Subject.find_by_code(2016214)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
#Información y control públicos
subj_opt = Subject.find_by_code(25210008)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016208).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016214).id)
]
sem.career_has_subjects << chs_opt

#Disciplinarias profesionales
subj_opt = Subject.find_by_code(25210009)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2019597).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2019599).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023848).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023849).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023850).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023867).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023868).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023869).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023870).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023877).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2007384).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2008376).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003949).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2007869).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016005).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016009).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016011).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016013).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016018).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016022).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016028).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016036).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016042).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016046).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016056).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016111).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016121).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016129).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016200).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016210).id)
]
sem.career_has_subjects << chs_opt

#Disciplinarias profesionales
subj_opt = Subject.find_by_code(25210010)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2019597).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2019599).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023848).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023849).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023850).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023867).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023868).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023869).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023870).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2023877).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2007384).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2008376).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003949).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2007869).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016005).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016009).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016011).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016013).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016018).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016022).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016028).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016036).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016042).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016046).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016056).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016111).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016121).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016129).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016200).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016210).id)
]
sem.career_has_subjects << chs_opt