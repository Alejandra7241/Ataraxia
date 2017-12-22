#-------------------------------------------------------------------------------------------

#---------- Malla estándar Ingeniería Agronómica ----------#

career = Career.create({code: 2505, name: 'Ingeniería Agronómica', department: 'Departamento de Ingeniería Agronómica', faculty: 'Ciencias Agrarias'})

mallaIAgro = Malla.create({tipo:'Estándar', career_id: career.id})

mallaIAgro.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}, {:number => 10}])

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

sem = mallaIAgro.semesters.find_by number: 1
#Introducción a la ingeniería agronómica
subj = Subject.find_by(code: 2015897)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Cálculo diferencial
subj = Subject.find_by(code: 1000004)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Biología de plantas
subj = Subject.find_by(code: 2015877)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Química básica
subj = Subject.find_by(code: 1000041)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 2

sem = mallaIAgro.semesters.find_by number: 2

#Cálculo Integral
subj = Subject.find_by(code: 1000005)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de mecánica
subj = Subject.find_by(code: 1000019)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Botánica taxonómica
subj = Subject.find_by(code: 2015878)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Laboratorio de química básica
subj = Subject.find_by(code: 2015782)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 3

sem = mallaIAgro.semesters.find_by number: 3

#Ciencia del suelo
subj = Subject.find_by(code: 2015885)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Laboratorio bioquímica básica
subj = Subject.find_by(code: 1000043)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Bioquímica básica
subj = Subject.find_by(code: 1000042)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
        
        
# Semestre 4

sem = mallaIAgro.semesters.find_by number: 4

#Agroclimatología
subj = Subject.find_by(code: 2015880)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Edafología
subj = Subject.find_by(code: 2015889)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de ecología
subj = Subject.find_by(code: 1000011)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Microbiología
subj = Subject.find_by(code: 2015903)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Biología Celular y Molecular Básica
subj = Subject.find_by(code: 2015882)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Diseño de experimentos
subj = Subject.find_by(code: 2015887)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 5

sem = mallaIAgro.semesters.find_by number: 5

#Sociología Rural
subj = Subject.find_by(code: 2015909)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Riegos y drenajes
subj = Subject.find_by(code: 2015908)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Mecanización agrícola
subj = Subject.find_by(code: 2015902)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Génetica general
subj = Subject.find_by(code: 2015895)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fisiología vegetal básica
subj = Subject.find_by(code: 2015892)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 6

sem = mallaIAgro.semesters.find_by number: 6

#Economía agraria
subj = Subject.find_by(code: 2015888)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Entomología
subj = Subject.find_by(code: 2015890)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fitopatología
subj = Subject.find_by(code: 2015894)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fisiología de la producción vegetal
subj = Subject.find_by(code: 2015891)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Reproducción y multiplicación
subj = Subject.find_by(code: 2015907)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
        
        
# Semestre 7

sem = mallaIAgro.semesters.find_by number: 7


#Gestión agroempresarial
subj = Subject.find_by(code: 2015922)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Manejo de la fertilidad del suelo
subj = Subject.find_by(code: 2015898)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Manejo integrado de plagas
subj = Subject.find_by(code: 2015901)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Manejo Integrado de Enfermedades
subj = Subject.find_by(code: 2015899)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Manejo integrado de malezas
subj = Subject.find_by(code: 2015900)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 8

sem = mallaIAgro.semesters.find_by number: 8

#Ciclo i: formulación y evaluación de proyectos productivos
subj = Subject.find_by(code: 2015883)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fitomejoramiento
subj = Subject.find_by(code: 2015893)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Agroecosistemas y sistemas de producción
subj = Subject.find_by(code: 2015881)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Tecnología de la Poscosecha
subj = Subject.find_by(code: 2015910)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 9

sem = mallaIAgro.semesters.find_by number: 9

#Ciclo II: Ejecución de un proyecto productivo
subj = Subject.find_by(code: 2015884)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 10

sem = mallaIAgro.semesters.find_by number: 10

#Trabajo de Grado
subj = Subject.find_by(code: 2015291)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Práctica Profesional
subj = Subject.find_by(code: 2015934)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs



# ---------- PRERREQUISITOS INGENIERÍA AGRONÓMICA ------------....... 

        
# Semestre 2

#Cálculo Integral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000005).id) 
chs_materia.followers << [
        #Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000004).id)
        ]
#Fundamentos de mecánica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000019).id) 
chs_materia.followers << [
        #Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000004).id)
        ]
#Botánica taxonómica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015878).id) 
chs_materia.followers << [
        #Biología de plantas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015877).id)
        ]

# Semestre 3

#Ciencia del suelo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015885).id) 
chs_materia.followers << [
        #Fundamentos de mecánica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000019).id),
        #Laboratorio de química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015782).id)
        ]
#Laboratorio bioquímica básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000043).id) 
chs_materia.followers << [
        #Química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000041).id),
        #Laboratorio de química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015782).id)
        ]
#Bioquímica básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000042).id) 
chs_materia.followers << [
        #Química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000041).id)
        ]
        
        
# Semestre 4

#Edafología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015889).id) 
chs_materia.followers << [
        #Ciencia del suelo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015885).id)
        ]
#Biología Celular y Molecular Básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015882).id) 
chs_materia.followers << [
        #Bioquímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000042).id)
        ]

# Semestre 5

#Sociología Rural
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015909).id) 
chs_materia.followers << [
        #Introducción a la ingeniería agronómica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015897).id)
        ]
#Riegos y drenajes
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015908).id) 
chs_materia.followers << [
        #Fundamentos de mecánica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000019).id),
        #Cálculo Integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000005).id),
        #Edafología 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015889).id),
        #Agroclimatología 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015880).id)
        ]
#Mecanización agrícola
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015902).id) 
chs_materia.followers << [
        #Edafología 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015889).id)
        ]
#Fisiología vegetal básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015892).id) 
chs_materia.followers << [
        #Biología Celular y Molecular Básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015882).id),
        #Diseño de experimentos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015887).id),
        #Biología de plantas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015877).id)
        ]

        
# Semestre 6

#Economía agraria
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015888).id) 
chs_materia.followers << [
        #Cálculo Integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000005).id),
        #Introducción a la ingeniería agronómica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015897).id)
        ]
#Entomología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015890).id) 
chs_materia.followers << [
        #Botánica taxonómica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015878).id),
        #Génetica general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015895).id),
        #Fundamentos de ecología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000011).id)
        ]
#Fitopatología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015894).id) 
chs_materia.followers << [
        #Botánica taxonómica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015878).id),
        #Génetica general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015895).id),
        #Microbiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015903).id),
        #Fundamentos de ecología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000011).id)
        ]
#Fisiología de la producción vegetal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015891).id) 
chs_materia.followers << [
        #Fisiología vegetal básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015892).id)
        ]
#Reproducción y multiplicación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015907).id) 
chs_materia.followers << [
        #Fisiología vegetal básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015892).id)
        ]
        
        
# Semestre 7

#Gestión agroempresarial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015922).id) 
chs_materia.followers << [
        #Economía agraria
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015888).id)
        ]
#Manejo de la fertilidad del suelo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015898).id) 
chs_materia.followers << [
        #Bioquímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000042).id),
        #Edafología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015889).id),
        #Fisiología vegetal básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015892).id)
        ]
#Manejo integrado de plagas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015901).id) 
chs_materia.followers << [
        #Entomología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015890).id)
        ]
#Manejo Integrado de Enfermedades
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015899).id) 
chs_materia.followers << [
        #Fitopatología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015894).id),
        #Fisiología vegetal básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015892).id)
        ]
#Manejo integrado de malezas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015900).id) 
chs_materia.followers << [
        #Fundamentos de ecología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 1000011).id),
        #Botánica taxonómica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015878).id),
        #Génetica general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015895).id),
        #Fisiología vegetal básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015892).id)
        ]

        
# Semestre 8


#Ciclo i: formulación y evaluación de proyectos productivos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015883).id) 
chs_materia.followers << [
        #Manejo integrado de malezas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015900).id),
        #Manejo Integrado de Enfermedades
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015899).id),
        #Manejo integrado de plagas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015901).id),
        #Manejo de la fertilidad del suelo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015898).id),
        #Gestión agroempresarial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015922).id),
        #Mecanización agrícola
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015902).id)
        ]
#Fitomejoramiento
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015893).id) 
chs_materia.followers << [
        #Génetica general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015895).id)
        ]
#Agroecosistemas y sistemas de producción
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015881).id) 
chs_materia.followers << [
        #Edafología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015889).id),
        #Entomología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015890).id),
        #Fisiología de la producción vegeta
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015891).id),
        #Fitopatología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015894).id)
        ]
#Tecnología de la Poscosecha
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015910).id) 
chs_materia.followers << [
        #Microbiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015903).id),
        #Fisiología vegetal básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015892).id)
        ]

        
# Semestre 9

#Ciclo II: Ejecución de un proyecto productivo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015884).id) 
chs_materia.followers << [
        #Ciclo i: formulación y evaluación de proyectos productivos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015883).id),
        #Riegos y drenajes
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015908).id)
        ]

# Semestre 10

#Práctica Profesional
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015934).id) 
chs_materia.followers << [
        #Manejo integrado de malezas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015900).id),
        #Manejo Integrado de Enfermedades
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015899).id),
        #Manejo integrado de plagas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015901).id),
        #Manejo de la fertilidad del suelo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015898).id),
        #Mecanización agrícola
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2505).id, subject_id: Subject.find_by(code: 2015902).id)
        ]