#-------------------------------------------------------------------------------------------

        #---------- Malla estándar Administración de empresas ----------#

career = Career.create({code: 2521, name: 'Contaduria Pública', department: 'Departamento de Contaduria Pública', faculty: 'Ciencias Económicas'})

mallaCP = Malla.create({tipo:'Estándar', career_id: career.id})

mallaCP.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}, {:number => 10}])

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

sem = mallaCP.semesters.find_by number: 1

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
#Fundamentos de administración
subj = Subject.find_by(code: 2016007)
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

sem = mallaCP.semesters.find_by number: 2
#Contabilidad de Operaciones
subj = Subject.find_by(code: 2016113)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Microeconomía I
subj = Subject.find_by(code: 2016017)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de Contabilidad de Gestión
subj = Subject.find_by(code: 2016038)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Modelación estática
subj = Subject.find_by(code: 2016021)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 3

sem = mallaCP.semesters.find_by number: 3
#Contabilidad de Inversiones y Financiación
subj = Subject.find_by(code: 2016114)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Macroeconomía I
subj = Subject.find_by(code: 2016012)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Contabilidad de Gestión Avanzada
subj = Subject.find_by(code: 2016204)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
     
#Semestre 4

sem = mallaCP.semesters.find_by number: 4

#Contabilidad Proceso Contable
subj = Subject.find_by(code: 2016202)
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


#Semestre 5

sem = mallaCP.semesters.find_by number: 5

#Problemas Económicos Colombianos
subj = Subject.find_by(code: 2016127)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Finanzas avanzadas
subj = Subject.find_by(code: 2016037)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Teoría de la Contabilidad I
subj = Subject.find_by(code: 2016217)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Derecho comercial general y sociedades
subj = Subject.find_by(code: 2016117)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
        
#Semestre 6

sem = mallaCP.semesters.find_by number: 6

#Regulación y Contabilidad Tributaria I
subj = Subject.find_by(code: 2016224)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Auditoría Financiera I
subj = Subject.find_by(code: 2016025)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Control Interno
subj = Subject.find_by(code: 2016115)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Teoría de la Contabilidad II
subj = Subject.find_by(code: 2016218)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
#Semestre 7

sem = mallaCP.semesters.find_by number: 7

#Regulación y Contabilidad Tributaria II
subj = Subject.find_by(code: 2016226)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Auditoría Financiera II
subj = Subject.find_by(code: 2016026)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Contablilidad Pública
subj = Subject.find_by(code: 2016203)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
        
        
#Semestre 8

      
#Semestre 9


# Semestre 10
sem = mallaCP.semesters.find_by number: 10

#Trabajo de Grado
subj = Subject.find_by(code: 2015308)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
        

# ---------- PRERREQUISITOS CONTADURIA PÚBLICA ------------



# Semestre 2

#Contabilidad de Operaciones
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016113).id) 
chs_materia.followers << [
        #Fundamentos de contabilidad financiera
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016008).id)
        ] 
#Microeconomía I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016017).id) 
chs_materia.followers << [
        #Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 1000004).id),
        #Fundamentos de economía
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2015270).id)
        ] 
#Fundamentos de Contabilidad de Gestión
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016038).id) 
chs_materia.followers << [
        #Fundamentos de contabilidad financiera
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016008).id)
        ] 
#Modelación estática
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016021).id) 
chs_materia.followers << [
        #Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 1000004).id)
        ] 


# Semestre 3

#Contabilidad de Inversiones y Financiación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016114).id) 
chs_materia.followers << [
        #Contabilidad de Operaciones
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016113).id)
        ]
#Macroeconomía I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016012).id) 
chs_materia.followers << [
        #Fundamentos de economía
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2015270).id)
        ]
#Contabilidad de Gestión Avanzada
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016204).id) 
chs_materia.followers << [
        #Fundamentos de Contabilidad de Gestión
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016038).id)
        ] 
     
#Semestre 4

#Contabilidad Proceso Contable
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016202).id) 
chs_materia.followers << [
        #Contabilidad de Inversiones y Financiación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016114).id)
        ]
#Fundamentos de Finanzas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016039).id) 
chs_materia.followers << [
        #Fundamentos de contabilidad financiera
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016008).id)
        ] 
#Teoría Moderna de la Firma
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016023).id) 
chs_materia.followers << [
        #Microeconomía I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016017).id)
        ] 


#Semestre 5

#Problemas Económicos Colombianos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016127).id) 
chs_materia.followers << [
        #Teoría Moderna de la Firma
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016017).id)
        ] 
#Finanzas avanzadas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016037).id) 
chs_materia.followers << [
        #Fundamentos de Finanzas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016039).id)
        ] 
#Teoría de la Contabilidad I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016217).id) 
chs_materia.followers << [
        #Contabilidad Proceso Contable
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016202).id)
        ]
        
#Semestre 6

#Regulación y Contabilidad Tributaria I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016224).id) 
chs_materia.followers << [
        #Contabilidad Proceso Contable
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016202).id)
        ]
#Auditoría Financiera I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016025).id) 
chs_materia.followers << [
        #Fundamentos de contabilidad financiera
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016008).id)
        ]
#Control Interno
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016115).id) 
chs_materia.followers << [
        #Fundamentos de contabilidad financiera
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016008).id)
        ]
#Teoría de la Contabilidad II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016218).id) 
chs_materia.followers << [
        #Teoría de la Contabilidad I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016217).id)
        ]

        
#Semestre 7

#Regulación y Contabilidad Tributaria II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016226).id) 
chs_materia.followers << [
        #Regulación y Contabilidad Tributaria I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016224).id)
        ]
#Auditoría Financiera II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016026).id) 
chs_materia.followers << [
        #Auditoría Financiera I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016025).id)
        ]
#Contablilidad Pública
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016203).id) 
chs_materia.followers << [
        #Fundamentos de contabilidad financiera
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016008).id)
        ]

        
        
        
#Semestre 8

      
#Semestre 9


# Semestre 10

