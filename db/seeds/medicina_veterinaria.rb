#-------------------------------------------------------------------------------------------

#---------- Malla estándar Medicina Veterinaria ----------#

career = Career.create({code: 2555, name: 'Medicina Veterinaria', department: 'Departamento de Medicina Veterinaria', faculty: 'Medicina Veterinaria y de Zootecnia'})

malla = Malla.create({tipo:'Estándar', career_id: career.id})

malla.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}, {:number => 10}, {:number =>11}, {:number => 12}])

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
#Química básica
subj = Subject.find_by(code: 1000041)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Bioética y bienestar en salud animal
subj = Subject.find_by(code: 2017048)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Introducción a las ciencias veterinarias
subj = Subject.find_by(code: 2017066)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
        
# Semestre 2

sem = malla.semesters.find_by number: 2

#Histología y embriología
subj = Subject.find_by(code: 2017063)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Anatomía comparada
subj = Subject.find_by(code: 2017046)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Bioquímica básica
subj = Subject.find_by(code: 1000042)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Biofísica
subj = Subject.find_by(code: 2017049)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 3

sem = malla.semesters.find_by number: 3


#Biología molecular avanzada
subj = Subject.find_by(code: 2017050)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fisiología
subj = Subject.find_by(code: 2017061)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Inmunología
subj = Subject.find_by(code: 2017065)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Bioestadística fundamental
subj = Subject.find_by(code: 1000012)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs



# Semestre 4

sem = malla.semesters.find_by number: 4

#Genética
subj = Subject.find_by(code: 2017062)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Virología
subj = Subject.find_by(code: 2017097)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Bacteriología y micología
subj = Subject.find_by(code: 2017047)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Parasitología
subj = Subject.find_by(code: 2017077)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Nutrición
subj = Subject.find_by(code: 2017076)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 5
sem = malla.semesters.find_by number: 5


#Semiología
subj = Subject.find_by(code: 2017088)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Farmacología
subj = Subject.find_by(code: 2017060)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Mecanismos de enfermedad
subj = Subject.find_by(code: 2017067)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Imagenología
subj = Subject.find_by(code: 2017064)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Sociedades rurales
subj = Subject.find_by(code: 2017091)
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

#Cirugía I
subj = Subject.find_by(code: 2017052)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Patología clínica
subj = Subject.find_by(code: 2017078)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Patología sistémica
subj = Subject.find_by(code: 2017079)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Política agropecuaria
subj = Subject.find_by(code: 2017255)
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

#Cirugía II
subj = Subject.find_by(code: 2017053)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Toxicología
subj = Subject.find_by(code: 2017093)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Epidemiología
subj = Subject.find_by(code: 2017058)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Medicina aviar
subj = Subject.find_by(code: 2017074)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Planeación y evaluación de empresas agropecuarias
subj = Subject.find_by(code: 2017080)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Extensión y desarrollo rural
subj = Subject.find_by(code: 2017059)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 8
sem = malla.semesters.find_by number: 8

#Medicina interna de pequeños
subj = Subject.find_by(code: 2017070)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Medicina interna de rumiantes
subj = Subject.find_by(code: 2017072)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Salud pública
subj = Subject.find_by(code: 2017087)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Salud de hato
subj = Subject.find_by(code: 2017068)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Teriogenología I
subj = Subject.find_by(code: 2017084)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 9
sem = malla.semesters.find_by number: 9

#Medicina interna de equinos
subj = Subject.find_by(code: 2017069)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Medicina interna de porcinos
subj = Subject.find_by(code: 2017071)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Medicina interna de silvestres
subj = Subject.find_by(code: 2017073)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Teriogenología II
subj = Subject.find_by(code: 2017085)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Linea de profundización I
subj = Subject.find_by(code: 6625551)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 10
sem = malla.semesters.find_by number: 10

#Clínica de grandes animales
subj = Subject.find_by(code: 2017054)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Clínica de pequeños animales
subj = Subject.find_by(code: 2017056)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Clínica de la reproducción
subj = Subject.find_by(code: 2017055)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Rotación por laboratorios
subj = Subject.find_by(code: 2017086)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Linea de profundización II
subj = Subject.find_by(code: 6625552)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 11
sem = malla.semesters.find_by number: 11

#Practicas integradas de campo
subj = Subject.find_by(code: 6625553)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 12
sem = malla.semesters.find_by number: 12

#Trabajo de Grado
subj = Subject.find_by(code: 2017249)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

  
# ---------- PRERREQUISITOS MEDICINA ------------....... 

        
        
# Semestre 2

#Histología y embriología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017063).id) 
chs_materia.followers << [
        #Introducción a las ciencias veterinarias
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017066).id)
        ]
#Anatomía comparada
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017046).id) 
chs_materia.followers << [
        #Introducción a las ciencias veterinarias
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017066).id)
        ]
#Bioquímica básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 1000042).id) 
chs_materia.followers << [
        #Química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 1000041).id)
        ]

# Semestre 3


#Biología molecular avanzada
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017050).id) 
chs_materia.followers << [
        #Bioquímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 1000042).id)
        ]
#Fisiología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017061).id) 
chs_materia.followers << [
        #Anatomía comparada
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017046).id),
        #Bioquímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 1000042).id),
        #Histología y embriología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017063).id),
        #Biofísica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017049).id)
        ]
#Inmunología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017065).id) 
chs_materia.followers << [
        #Bioquímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 1000042).id)
        ]

# Semestre 4

#Genética
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017062).id) 
chs_materia.followers << [
        #Biología molecular avanzada
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017050).id),
        #Bioestadística fundamental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 1000012).id)
        ]
#Virología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017097).id) 
chs_materia.followers << [
        #Biología molecular avanzada
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017050).id),
        #Fisiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017061).id),
         #Inmunología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017065).id)
        ]
#Bacteriología y micología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017047).id) 
chs_materia.followers << [
        #Biología molecular avanzada
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017050).id),
        #Fisiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017061).id),
         #Inmunología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017065).id)
        ]
#Parasitología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017077).id) 
chs_materia.followers << [
        #Biología molecular avanzada
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017050).id),
        #Fisiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017061).id),
         #Inmunología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017065).id)
        ]
#Nutrición
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017076).id) 
chs_materia.followers << [
        #Fisiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017061).id),  
        #Bioquímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 1000042).id)
        ]


# Semestre 5

#Semiología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017088).id) 
chs_materia.followers << [
        #Virología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017097).id),
        #Bacteriología y micología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017047).id),
         #Parasitología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017077).id)
        ]
#Farmacología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017060).id) 
chs_materia.followers << [
        #Virología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017097).id),
        #Bacteriología y micología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017047).id),
         #Parasitología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017077).id)
        ]
#Mecanismos de enfermedad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017067).id) 
chs_materia.followers << [
        #Virología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017097).id),
        #Bacteriología y micología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017047).id),
         #Parasitología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017077).id),
        #Nutrición
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017076).id),
        #Genética
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017062).id)
        ]

        
# Semestre 6

#Cirugía I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017052).id) 
chs_materia.followers << [
        #Semiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017088).id),
        #Farmacología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017060).id),
         #Imagenología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017064).id)
        ]
#Patología clínica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017078).id) 
chs_materia.followers << [
        #Semiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017088).id),
         #Mecanismos de enfermedad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017067).id)
        ]
#Patología sistémica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017079).id) 
chs_materia.followers << [
        #Semiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017088).id),
         #Mecanismos de enfermedad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017067).id)
        ]
#Política agropecuaria
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017255).id) 
chs_materia.followers << [
        #Sociedades rurales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017091).id)
        ]


# Semestre 7

#Cirugía II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017053).id) 
chs_materia.followers << [
        #Cirugía I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017052).id)
        ]
#Toxicología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017093).id) 
chs_materia.followers << [
        #Patología clínica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017078).id),
        #Farmacología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017060).id),
         #Patología sistémica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017079).id)
        ]
#Epidemiología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017058).id) 
chs_materia.followers << [
        #Bioestadística fundamental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 1000012).id),
         #Patología sistémica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017079).id)
        ]
#Medicina aviar
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017074).id) 
chs_materia.followers << [
        #Patología clínica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017078).id),
        #Farmacología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017060).id),
         #Patología sistémica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017079).id)
        ]
#Planeación y evaluación de empresas agropecuarias
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017080).id) 
chs_materia.followers << [
        #Política agropecuaria
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017255).id)
        ]
#Extensión y desarrollo rural
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017059).id) 
chs_materia.followers << [
        #Política agropecuaria
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017255).id)
        ]

# Semestre 8

#Medicina interna de pequeños
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017070).id) 
chs_materia.followers << [
        #Toxicología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017093).id)
        ]
#Medicina interna de rumiantes
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017072).id) 
chs_materia.followers << [
        #Cirugía II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017053).id)
        ]
#Salud pública
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017087).id) 
chs_materia.followers << [
        #Toxicología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017093).id),
        #Epidemiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017058).id)
        ]
#Salud de hato
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017068).id) 
chs_materia.followers << [
        #Nutrición 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017076).id),
        #Epidemiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017058).id)
        ]
#Teriogenología I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017084).id) 
chs_materia.followers << [
        #Epidemiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017058).id)
        ]

# Semestre 9

#Medicina interna de equinos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017069).id) 
chs_materia.followers << [
        #Cirugía II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017053).id),
        #Medicina interna de rumiantes
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017072).id)
        ]
#Medicina interna de porcinos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017071).id) 
chs_materia.followers << [
        #Salud pública 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017087).id),
        #Epidemiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017058).id)
        ]
#Medicina interna de silvestres
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017073).id) 
chs_materia.followers << [
        #Salud pública 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017087).id),
        #Medicina aviar 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017074).id),
        #Epidemiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017058).id)
        ]
#Teriogenología II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017085).id) 
chs_materia.followers << [
        #Teriogenología I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017084).id)
        ]


# Semestre 10

#Clínica de grandes animales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017054).id) 
chs_materia.followers << [
        #Medicina interna de equinos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017069).id)
        ]
#Clínica de pequeños animales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017056).id) 
chs_materia.followers << [
        #Medicina interna de equinos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017069).id)
        ]
#Clínica de la reproducción
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017055).id) 
chs_materia.followers << [
        #Medicina interna de equinos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017069).id)
        ]
#Rotación por laboratorios
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017086).id) 
chs_materia.followers << [
        #Medicina interna de equinos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2555).id, subject_id: Subject.find_by(code: 2017069).id)
        ]



# Semestre 11


# Semestre 12

