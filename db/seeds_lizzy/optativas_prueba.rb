# ******************* Ing. Química **********************

# Creación de materias que pertenecen a la optativa
career = Career.find_by_code(2549)


subj = Subject.find_by_code(2015695) # Diseño, gestión y evaluación de proyectos
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

subj = Subject.create({code:2015694, name: 'Derecho laboral', credits: 3})
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

subj = Subject.create({code:2015698, name: 'Administración de empresas', credits: 3})
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

chs_materia.followers << [
    # Ingeniería económica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015703).id)
]

subj = Subject.create({code:2015699, name: 'Administración de mercados', credits: 3})
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

subj = Subject.create({code:2015700, name: 'Fundamentos de contabilidad financiera', credits: 3})
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

subj = Subject.create({code:2015704, name: 'Mercadeo internacional', credits: 3})
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

subj = Subject.create({code:2015705, name: 'Mercados I', credits: 4})
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

subj = Subject.find_by_code(2016056) # Teoría de la decisión
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

subj = Subject.find_by_code(2016592) # Economía general
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

subj = Subject.find_by_code(2016609) # Seguridad industrial
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

chs_materia.followers << [
    # Fundamentos de electricidad y magnetismo
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000017).id)
]

subj = Subject.find_by_code(2016610) # Sistemas de costos
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)

subj = Subject.find_by_code(2016741) # Finanzas
CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)


# Asociación de materias a la optativa
career = Career.find_by_code(2549)
subj_opt = Subject.create({code:25490001, name: 'Admin. de Empresas (Optativa)', credits: -2})
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


# Agregar la optativa a un semestre determinado de la malla estándar de Ing. Química
career = Career.find_by_code(2549)
subj_opt = Subject.find_by_code(25490001)
chs_opt = CareerHasSubject.find_by( :subject => subj_opt, :typology => 'O', :career => career)
mallaIQ = Malla.find_by(tipo:'Estándar', career_id: career.id)
sem = mallaIQ.semesters.find_by(number: 7)
sem.career_has_subjects << chs_opt