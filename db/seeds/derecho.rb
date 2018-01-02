#-------------------------------------------------------------------------------------------

#---------- Malla estándar Derecho ----------#

career = Career.create({code: 2539, name: 'Derecho', department: 'Departamento de Derecho', faculty: 'Derecho, ciencias políticas y sociales'})

malla = Malla.create({tipo:'Estándar', career_id: career.id})

malla.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}, {:number => 10}])

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

sem = malla.semesters.find_by number: 1
#Introducción al Derecho
subj = Subject.find_by(code: 2015358)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Hermenéutica Jurídica
subj = Subject.find_by(code: 2015357)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Sistemas de Derecho
subj = Subject.find_by(code: 2015361)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Sociología Jurídica
subj = Subject.find_by(code: 2015363)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Investigación I
subj = Subject.find_by(code: 2015375)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Cátedra Eduardo Umaña Luna
subj = Subject.find_by(code: 2015356)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 2

sem = malla.semesters.find_by number: 2
        
#Teoría Constitucional
subj = Subject.find_by(code: 2015364)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Lógica y Argumentación Jurídica
subj = Subject.find_by(code: 2015360)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Teoría y Filosofía del Derecho. Ética Jurídica.
subj = Subject.find_by(code: 2015365)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Sociología del Conflicto y Elemento Criminal
subj = Subject.find_by(code: 2015362)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Derechos Humanos Integrales
subj = Subject.find_by(code: 2015359)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

     
# Semestre 3

sem = malla.semesters.find_by number: 3

#Derecho Constitucional Colombiano
subj = Subject.find_by(code: 2015446)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Derecho Económico
subj = Subject.find_by(code: 2015347)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Derecho Civil General y Personas
subj = Subject.find_by(code: 2015330)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Derecho de las Relaciones Laborales
subj = Subject.find_by(code: 2015346)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Investigación II
subj = Subject.find_by(code: 2015431)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Derecho Internacional Público
subj = Subject.find_by(code: 2015349)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


        
# Semestre 4

sem = malla.semesters.find_by number: 4

#Derecho administrativo
subj = Subject.find_by(code: 2015214)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Derecho Comercial General y Sociedades
subj = Subject.find_by(code: 2015331)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Derechos Reales
subj = Subject.find_by(code: 2015336)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Seguridad Social
subj = Subject.find_by(code: 2015445)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Seminario de Investigación I
subj = Subject.find_by(code: 2015440)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Derecho Penal General
subj = Subject.find_by(code: 2015350)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 5

sem = malla.semesters.find_by number: 5

#Derecho administrativo II
subj = Subject.find_by(code: 2015344)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Teoría General del Proceso
subj = Subject.find_by(code: 2015417)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Obligaciones y Responsabilidad
subj = Subject.find_by(code: 2015435)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Seminario de Investigación II
subj = Subject.find_by(code: 2015441)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Teoría del Delito
subj = Subject.find_by(code: 2015416)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

    
        
# Semestre 6

sem = malla.semesters.find_by number: 6

#Derecho Procesal Administrativo
subj = Subject.find_by(code: 2015352)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Políticas Públicas de Familia
subj = Subject.find_by(code: 2015384)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Contratos Civiles y Mercantiles
subj = Subject.find_by(code: 2015342)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Derecho Procesal Laboral
subj = Subject.find_by(code: 2015354)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Derecho Penal Especial
subj = Subject.find_by(code: 2015335)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
        
# Semestre 7

sem = malla.semesters.find_by number: 7

#Teoría y Practica de la Prueba y de la Evidencia
subj = Subject.find_by(code: 2015418)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Derecho Procesal Civil
subj = Subject.find_by(code: 2015353)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Derecho Penal Internacional
subj = Subject.find_by(code: 2015351)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Derecho Procesal Penal
subj = Subject.find_by(code: 2015355)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 8

sem = malla.semesters.find_by number: 8

#Prácticas y Consultorio Jurídico I
subj = Subject.find_by(code: 2015437)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Transmisión de Derechos
subj = Subject.find_by(code: 2015340)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Bienes Mercantiles
subj = Subject.find_by(code: 2015341)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Derecho Ambiental
subj = Subject.find_by(code: 2015345)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Derecho Internacional de los Derechos Humanos
subj = Subject.find_by(code: 2015348)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 9

sem = malla.semesters.find_by number: 9

#Prácticas y Consultorio Jurídico II
subj = Subject.find_by(code: 2015438)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Examen Preparatorio básico
subj = Subject.find_by(code: 2022262)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 10

sem = malla.semesters.find_by number: 10
#Trabajo de Grado
subj = Subject.find_by(code: 2015277)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# ---------- PRERREQUISITOS CIENCIA POLITICA------------....... 

#Semestre 5

#Teoría del Delito
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015416).id) 
chs_materia.followers << [
        #Derecho Penal General
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015350).id)
        ]
        
#Semestre 6

#Derecho Penal Especial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015335).id) 
chs_materia.followers << [
        #Teoría del Delito
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015416).id)
        ]
        
# Semestre 8

#Prácticas y Consultorio Jurídico I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015437).id) 
chs_materia.followers << [
        #Derecho Procesal Civil
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015353).id),
         #Derecho Procesal Laboral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015354).id),
         #Derecho Procesal Penal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015355).id),
         #Teoría General del Proceso
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015417).id),
         #Teoría y Practica de la Prueba y de la Evidencia 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015418).id)
        ]

#Semestre 9

#Prácticas y Consultorio Jurídico II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015438).id) 
chs_materia.followers << [
        #Prácticas y Consultorio Jurídico I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015437).id)
        ]
#Examen Preparatorio básico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2022262).id) 
chs_materia.followers << [
        #Prácticas y Consultorio Jurídico I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2539).id, subject_id: Subject.find_by(code: 2015437).id)
        ]