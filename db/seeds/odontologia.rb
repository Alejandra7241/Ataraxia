#-------------------------------------------------------------------------------------------

        #---------- Malla estándar Odontología ----------#

career = Career.create({code: 2557, name: 'Odontología', department: 'Departamento de Odontología', faculty: 'Odontología'})

mallaIC = Malla.create({tipo:'Estándar', career_id: career.id})

mallaIC.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}, {:number => 10}])

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

sem = mallaIC.semesters.find_by number: 1
#Química básica
subj = Subject.find_by(code: 1000041)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Lógica Informal
subj = Subject.find_by(code: 2016536)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Biología Celular
subj = Subject.find_by(code: 2023905)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Anatomía e histología I
subj = Subject.find_by(code: 2023903)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Morfología Oral
subj = Subject.find_by(code: 2016539)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 2

sem = mallaIC.semesters.find_by number: 2
#Bioquímica básica
subj = Subject.find_by(code: 1000042)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Mecánica y ondas para biociencias
subj = Subject.find_by(code: 1000023)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Determinantes del Proceso Salud - Enfermedad 
subj = Subject.find_by(code: 2016528)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Anatomía e histología II
subj = Subject.find_by(code: 2023904)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 3

sem = mallaIC.semesters.find_by number: 3
#Fisiología general
subj = Subject.find_by(code: 2016532)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Microbiología General y Oral
subj = Subject.find_by(code: 2016537)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Morfología Oral y Oclusión
subj = Subject.find_by(code: 2016538)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Imagenología
subj = Subject.find_by(code: 2016534)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Semestre 4

sem = mallaIC.semesters.find_by number: 4
#Farmacología
subj = Subject.find_by(code: 2016531)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Patología General y Oral I
subj = Subject.find_by(code: 2016547)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Cariología
subj = Subject.find_by(code: 2016517)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Endodoncia
subj = Subject.find_by(code: 2016529)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


#Semestre 5

sem = mallaIC.semesters.find_by number: 5
#Principios Quirúrgicos y Anestesiología
subj = Subject.find_by(code: 2016552)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Patología General y Oral II
subj = Subject.find_by(code: 2016548)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Semiología
subj = Subject.find_by(code: 2016557)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Operatoria y Materiales Dentales
subj = Subject.find_by(code: 2016544)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Periodoncia
subj = Subject.find_by(code: 2016549)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Políticas Públicas y Administración en Salud
subj = Subject.find_by(code: 2016551)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Odontopediatría
subj = Subject.find_by(code: 2016542)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

#Semestre 6

sem = mallaIC.semesters.find_by number: 6
#Ortodoncia, Crecimiento y Desarrollo
subj = Subject.find_by(code: 2016546)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Clínica Odontológica de Adulto I
subj = Subject.find_by(code: 2016518)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Rehabilitación Oral I
subj = Subject.find_by(code: 2016554)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Epidemiología
subj = Subject.find_by(code: 2016530)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs


#Semestre 7

sem = mallaIC.semesters.find_by number: 7
#Clínica odontológica del Niño I
subj = Subject.find_by(code: 2016520)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Clínica odontológica de Cirugía oral I
subj = Subject.find_by(code: 2016521)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Clínica Odontológica de Adulto II
subj = Subject.find_by(code: 2016519)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Rehabilitación Oral II
subj = Subject.find_by(code: 2016555)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Bioética
subj = Subject.find_by(code: 2016513)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


#Semestre 8

sem = mallaIC.semesters.find_by number: 8
#Clínica odontológica del niño II
subj = Subject.find_by(code: 2016526)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Clínica odontológica de Ortodoncia I
subj = Subject.find_by(code: 2016523)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Clínica odontológica de Cirugía oral II
subj = Subject.find_by(code: 2016525)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Clínica odontológica del Adulto III
subj = Subject.find_by(code: 2016522)
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

#Semestre 9

sem = mallaIC.semesters.find_by number: 9
#Clínica odontológica de Ortodoncia II
subj = Subject.find_by(code: 2016524)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Clínica odontológica del Adulto Mayor
subj = Subject.find_by(code: 2023906)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Clínica odontológica del Adulto IV
subj = Subject.find_by(code: 2016527)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Salud Pública
subj = Subject.find_by(code: 2016556)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666666)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 10
sem = mallaIC.semesters.find_by number: 10

#Clínica de odontología hospitalaria
subj = Subject.find_by(code: 2016648)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Trabajo de Grado
subj = Subject.find_by(code: 2015318)
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
subj = Subject.find_by(code: 6666666)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs      

# ---------- PRERREQUISITOS ODONTOLOGÍA ------------


# Semestre 2

#Bioquímica básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 1000042).id) 
chs_materia.followers << [
        #Química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 1000041).id)
        ] 
#Anatomía e histología II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2023904).id) 
chs_materia.followers << [
        #Anatomía e histología I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2023903).id)
        ]

# Semestre 3

#Fisiología general
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016532).id) 
chs_materia.followers << [
        #Biouímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 1000042).id),
         #Biología Celular
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2023905).id)
        ] 
#Microbiología General y Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016537).id) 
chs_materia.followers << [
        #Biouímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 1000042).id)
        ]
#Morfología Oral y Oclusión
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016538).id) 
chs_materia.followers << [
        #Morfología Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016539).id)
        ]
#Imagenología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016534).id) 
chs_materia.followers << [
        #Morfología Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016539).id),
        #Anatomía e histología II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2023904).id)
        ]

#Semestre 4

#Farmacología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016531).id) 
chs_materia.followers << [
        #Fisiología general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016532).id)
        ]
#Patología General y Oral I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016547).id) 
chs_materia.followers << [
        #Fisiología general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016532).id)
        ]
#Cariología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016517).id) 
chs_materia.followers << [
        #Microbiología General y Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016537).id)
        ]
#Endodoncia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016529).id) 
chs_materia.followers << [
        #Imagenología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016534).id)
        ]


#Semestre 5

#Principios Quirúrgicos y Anestesiología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016552).id) 
chs_materia.followers << [
        #Farmacología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016531).id)
        ]
#Patología General y Oral II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016548).id) 
chs_materia.followers << [
        #Patología General y Oral I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016547).id)
        ]
#Semiología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016557).id) 
chs_materia.followers << [
        #Patología General y Oral I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016547).id),
        #Imagenología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016534).id)
        ]
#Operatoria y Materiales Dentales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016544).id) 
chs_materia.followers << [
        #Cariología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016517).id),
        #Morfología Oral y Oclusión
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016538).id)
        ]
#Periodoncia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016549).id) 
chs_materia.followers << [
        #Microbiología General y Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016537).id),
        #Patología General y Oral I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016547).id)
        ]
#Políticas Públicas y Administración en Salud
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016551).id) 
chs_materia.followers << [
        #Determinantes del Proceso Salud - Enfermedad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016528).id)
        ]
#Odontopediatría
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016542).id) 
chs_materia.followers << [
        #Patología General y Oral I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016547).id)
        ]

#Semestre 6

#Ortodoncia, Crecimiento y Desarrollo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016546).id) 
chs_materia.followers << [
        #Imagenología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016534).id),
        #Morfología Oral y Oclusión
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016538).id)
        ]
#Clínica Odontológica de Adulto I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016518).id) 
chs_materia.followers << [
        #Operatoria y Materiales Dentales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016544).id),
        #Semiología 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016557).id),
        #Endodoncia 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016529).id),
        #Periodoncia 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016549).id),
        #Principios Quirúrgicos y Anestesiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016552).id)
        ]
#Rehabilitación Oral I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016554).id) 
chs_materia.followers << [
        #Operatoria y Materiales Dentales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016544).id)
        ]
#Epidemiología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016530).id) 
chs_materia.followers << [
        #Cariología 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016517).id),
        #Determinantes del Proceso Salud
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016528).id)
        ]



#Semestre 7

#Clínica odontológica del Niño I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016520).id) 
chs_materia.followers << [
        #Odontopediatría 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016542).id),
        #Semiología 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016557).id),
        #Principios Quirúrgicos y Anestesiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016552).id)
        ]
#Clínica odontológica de Cirugía oral I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016521).id) 
chs_materia.followers << [
        #Clínica Odontológica de Adulto I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016518).id)
        ]
#Clínica Odontológica de Adulto II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016519).id) 
chs_materia.followers << [
        #Clínica Odontológica de Adulto I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016518).id),
        #Rehabilitación Oral I 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016554).id)
        ]
#Rehabilitación Oral II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016555).id) 
chs_materia.followers << [
        #Operatoria y Materiales Dentales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016544).id)
        ]

#Semestre 8

#Clínica odontológica del niño II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016526).id) 
chs_materia.followers << [
        #Clínica odontológica del Niño I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016520).id)
        ]
#Clínica odontológica de Ortodoncia I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016523).id) 
chs_materia.followers << [
        #Clínica odontológica del Niño I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016520).id),
        #Ortodoncia, Crecimiento y Desarrollo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016546).id)
        ]
#Clínica odontológica de Cirugía oral II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016525).id) 
chs_materia.followers << [
        #Clínica odontológica de Cirugía oral I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016521).id)
        ]
#Clínica odontológica del Adulto III
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016522).id) 
chs_materia.followers << [
        #Clínica Odontológica de Adulto II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016519).id),
        #Rehabilitación Oral II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016555).id)
        ]

#Semestre 9

#Clínica odontológica de Ortodoncia II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016524).id) 
chs_materia.followers << [
        #Clínica odontológica de Ortodoncia I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016523).id)
        ]
#Clínica odontológica del Adulto Mayor
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2023906).id) 
chs_materia.followers << [
        #Clínica Odontológica de Adulto II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016519).id),
        #Rehabilitación Oral II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016555).id)
        ]
#Clínica odontológica del Adulto IV
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016527).id) 
chs_materia.followers << [
        #Clínica Odontológica de Adulto II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016519).id),
        #Rehabilitación Oral II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016555).id)
        ]
#Salud Pública
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016556).id) 
chs_materia.followers << [
        #Políticas Públicas y Administración en Salud
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016551).id)
        ]


# Semestre 10

#Clínica de odontología hospitalaria
subj = Subject.find_by(code: 2016648)
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016527).id) 
chs_materia.followers << [
        #Clínica Odontológica de Adulto II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016519).id),
        #Clínica odontológica del niño II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016526).id)
        ]

