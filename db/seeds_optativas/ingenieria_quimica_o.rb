# ******************* Optativas Ing. Química **********************

career = Career.find_by_code(2549)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

#Semestre 1

sem = malla.semesters.find_by(number: 1)
# Comunicación Oral y Escrita
subj = Subject.find_by_code(2015709) 
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
# Dibujo básico
subj = Subject.find_by_code(2015711) 
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
# Programación de computadores
subj = Subject.find_by_code(2015734) 
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

# Informatica y comunicación
subj_opt = Subject.find_by_code(25490002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015709).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015711).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015734).id)
]
sem.career_has_subjects << chs_opt



#Semestre 6

sem = malla.semesters.find_by(number: 6)
# Termodinámica de Ciclos
subj = Subject.find_by_code(2015738) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Balance de energía y equilibrio químico
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015707).id)
]
# Termodinámica molecular
subj = Subject.find_by_code(2015739) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Termodinámica química
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015740).id)
]

# Termodinámica
subj_opt = Subject.find_by_code(25490003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015738).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015739).id)
]
sem.career_has_subjects << chs_opt

#Semestre 7

sem = malla.semesters.find_by(number: 7)
# Diseño, gestión y evaluación de proyectos
subj = Subject.find_by_code(2015695) 
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Derecho laboral
subj = Subject.find_by_code(2015694)
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Administración de empresas
subj = Subject.find_by_code(2015698)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # Ingeniería económica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015703).id)
]
#Administración de mercados
subj = Subject.find_by_code(2015699)
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Fundamentos de contabilidad financiera
subj = Subject.find_by_code(2015700)
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Mercadeo internacional
subj = Subject.find_by_code(2015704)
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
#Mercados I
subj = Subject.find_by_code(2015705)
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
# Teoría de la decisión
subj = Subject.find_by_code(2016056) 
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
# Economía general
subj = Subject.find_by_code(2016592) 
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
# Seguridad industrial
subj = Subject.find_by_code(2016609) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia.followers << [
    # Fundamentos de electricidad y magnetismo
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000017).id)
]
# Sistemas de costos
subj = Subject.find_by_code(2016610) 
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
# Finanzas
subj = Subject.find_by_code(2016741) 
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

# Administración de empresas
subj_opt = Subject.find_by_code(25490001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015695).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015694).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015698).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015699).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015700).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015704).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015705).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016056).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016592).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016609).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016610).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016741).id)
]
sem.career_has_subjects << chs_opt

            
#Semestre 8

sem = malla.semesters.find_by(number: 8)

# Modelamiento y Simulación de Procesos Bioquímicos
subj = Subject.find_by_code(2015728) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Ingeniería de Reacciones Químicas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015716).id),
    # Transferencia de masa
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015744).id)
]
# Modelamiento y simulación de procesos químicos
subj = Subject.find_by_code(2015729) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia.followers << [
    # Ingeniería de Reacciones Químicas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015716).id),
    # Transferencia de masa
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015744).id)
]

# Simulación
subj_opt = Subject.find_by_code(25490004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015728).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015729).id)
]
sem.career_has_subjects << chs_opt

# Tecnología de materiales
subj = Subject.find_by_code(2017348) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
# Ciencia e Ingeniería de Materiales
subj = Subject.find_by_code(2017256) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
# Química de solidos
subj = Subject.find_by_code(2015598) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
# Procesos quimicos i
subj = Subject.find_by_code(2001798) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
# Introducción a la ciencia de los materiales
subj = Subject.find_by_code(1000040) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
# Introducción a la ingeniería de los materiales
subj = Subject.find_by_code(2015717) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
# Laboratorio de operaciones unitarias ii
subj = Subject.find_by_code(2015724) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
# Materiales
subj = Subject.find_by_code(2015727) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
# Nuevos topicos en ingeniería quimica
subj = Subject.find_by_code(2015730) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
# Introducción a la ingeniería de los materiales polimeriocs
subj = Subject.find_by_code(2024929) 
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)

# Materiales
subj_opt = Subject.find_by_code(25490005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017348).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017256).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015598).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2001798).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000040).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015717).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015724).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015727).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015730).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015729).id)
]
sem.career_has_subjects << chs_opt