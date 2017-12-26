#-------------------------------------------------------------------------------------------

        #---------- Malla estándar Administración de empresas ----------#

career = Career.create({code: 2520, name: 'Administración de Empresas', department: 'Departamento de Administración de Empresas', faculty: 'Ciencias Económicas'})

mallaAdE = Malla.create({tipo:'Estándar', career_id: career.id})

mallaAdE.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}, {:number => 10}])

# Nivelación
subj = Subject.find_by(code: 1000002)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000001)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000044)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000045)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000046)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000047)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000052)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000053)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs

subj = Subject.find_by(code: 1000074)
chs = CareerHasSubject.create( :subject => subj, :typology => 'P')
career.career_has_subjects << chs


# Semestre 1

sem = mallaAdE.semesters.find_by number: 1

#Fundamentos de administración
subj = Subject.find_by(code: 2016007)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de contabilidad financiera
subj = Subject.find_by(code: 2016008)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de economía
subj = Subject.find_by(code: 2015270)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Cálculo diferencial
subj = Subject.find_by(code: 1000004)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Español y Comunicación
subj = Subject.find_by(code: 2016196)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

  
# Semestre 2

sem = mallaAdE.semesters.find_by number: 2
#Teoría de la Organización
subj = Subject.find_by(code: 2016129)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de Contabilidad de Gestión
subj = Subject.find_by(code: 2016038)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Derecho comercial general y sociedades
subj = Subject.find_by(code: 2016117)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Modelación estática
subj = Subject.find_by(code: 2016021)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 3

sem = mallaAdE.semesters.find_by number: 3
#Teoría Contemporánea de la Organización
subj = Subject.find_by(code: 2016128)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Derecho de las relaciones laborales
subj = Subject.find_by(code: 2016116)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Microeconomía I
subj = Subject.find_by(code: 2016017)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Semestre 4

sem = mallaAdE.semesters.find_by number: 4
#Administración de personal I
subj = Subject.find_by(code: 2016111)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Estrategia
subj = Subject.find_by(code: 2016036)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Macroeconomía I
subj = Subject.find_by(code: 2016012)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
#Semestre 5

sem = mallaAdE.semesters.find_by number: 5
#Administración de personal II
subj = Subject.find_by(code: 2016112)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de Finanzas
subj = Subject.find_by(code: 2016039)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Teoría Moderna de la Firma
subj = Subject.find_by(code: 2016023)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Gestión de las operaciones y la producción I
subj = Subject.find_by(code: 2016121)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Mercados I
subj = Subject.find_by(code: 2016046)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Semestre 6

sem = mallaAdE.semesters.find_by number: 6

#Teoría de la decisión
subj = Subject.find_by(code: 2016056)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Finanzas avanzadas
subj = Subject.find_by(code: 2016037)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Problemas Económicos Colombianos
subj = Subject.find_by(code: 2016127)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Gestión de las operaciones y la producción II
subj = Subject.find_by(code: 2016122)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Estrategia de Mercados
subj = Subject.find_by(code: 2016120)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
#Semestre 7

sem = mallaAdE.semesters.find_by number: 7

#Sistemas de Información Gerencial
subj = Subject.find_by(code: 2016053)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Diseño, gestión y evaluación de proyectos
subj = Subject.find_by(code: 2016028)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Internacionalización de la Empresa
subj = Subject.find_by(code: 2016042)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Semestre 8

      
#Semestre 9


# Semestre 10
sem = mallaAdE.semesters.find_by number: 10

#Trabajo de Grado
subj = Subject.find_by(code: 2015306)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
        

# ---------- PRERREQUISITOS ADMINISTRACIÓN DE EMPRESAS ------------


# Semestre 2

#Teoría de la Organización
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016129).id) 
chs_materia.followers << [
        #Fundamentos de administración
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016007).id)
        ] 
#Fundamentos de Contabilidad de Gestión
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016038).id) 
chs_materia.followers << [
        #Fundamentos de contabilidad financiera
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016008).id)
        ] 
#Modelación estática
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016021).id) 
chs_materia.followers << [
        #Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 1000004).id)
        ] 


# Semestre 3

#Microeconomía I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016017).id) 
chs_materia.followers << [
        #Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 1000004).id),
        #Fundamentos de economía
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2015270).id)
        ] 

#Semestre 4

#Macroeconomía I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016012).id) 
chs_materia.followers << [
        #Fundamentos de economía
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2015270).id)
        ] 

        
#Semestre 5

#Administración de personal II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016112).id) 
chs_materia.followers << [
        #Administración de personal I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016111).id)
        ] 
#Fundamentos de Finanzas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016039).id) 
chs_materia.followers << [
        #Fundamentos de contabilidad financiera
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016008).id)
        ] 
#Teoría Moderna de la Firma
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016023).id) 
chs_materia.followers << [
        #Microeconomía I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016017).id)
        ] 
#Gestión de las operaciones y la producción I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016121).id) 
chs_materia.followers << [
        #Fundamentos de Contabilidad de Gestión
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016038).id)
        ] 

#Semestre 6

#Finanzas avanzadas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016037).id) 
chs_materia.followers << [
        #Fundamentos de Finanzas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016039).id)
        ] 
#Problemas Económicos Colombianos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016127).id) 
chs_materia.followers << [
        #Teoría Moderna de la Firma
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016017).id)
        ] 
#Gestión de las operaciones y la producción II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016122).id) 
chs_materia.followers << [
        #Gestión de las operaciones y la producción I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016121).id)
        ] 
#Estrategia de Mercados
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016120).id) 
chs_materia.followers << [
        #Mercados I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016046).id)
        ] 

        
#Semestre 7

#Semestre 8

      
#Semestre 9


# Semestre 10
