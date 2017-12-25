#-------------------------------------------------------------------------------------------

#---------- Malla estándar Farmacia ----------#

career = Career.create({code: 2515, name: 'Farmacia', department: 'Departamento de Farmacia', faculty: 'Ciencias'})

mallaFarmacia = Malla.create({tipo:'Estándar', career_id: career.id})

mallaFarmacia.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}, {:number => 10}])

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

sem = mallaFarmacia.semesters.find_by number: 1


#Principios de química
subj = Subject.find_by(code: 1000024)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Laboratorio tecnicas básicas en química
subj = Subject.find_by(code: 1000025)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Cálculo diferencial
subj = Subject.find_by(code: 1000004)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Biología molecular y celular
subj = Subject.find_by(code: 1000010)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Introducción a la farmacia
subj = Subject.find_by(code: 2015675)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


        
# Semestre 2

sem = mallaFarmacia.semesters.find_by number: 2
        
#Química orgánica I
subj = Subject.find_by(code: 1000034)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Laboratorio de química orgánica I
subj = Subject.find_by(code: 1000035)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Mecánica y ondas para biociencias
subj = Subject.find_by(code: 1000023)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Principios de análisis químico
subj = Subject.find_by(code: 1000026)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Bioestadística fundamental
subj = Subject.find_by(code: 1000012)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
       
# Semestre 3

sem = mallaFarmacia.semesters.find_by number: 3

#Química orgánica II
subj = Subject.find_by(code: 1000036)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Bioquimica
subj = Subject.find_by(code: 2015570)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fisicoquímica I
subj = Subject.find_by(code: 1000037)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Laboratorio principios de análisis químico
subj = Subject.find_by(code: 1000027)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Química inorgánica farmacéutica
subj = Subject.find_by(code: 2015668)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 4

sem = mallaFarmacia.semesters.find_by number: 4

#Fisioanatomía
subj = Subject.find_by(code: 2015685)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Microbiología general
subj = Subject.find_by(code: 2015689)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Operaciones unitarias farmacéuticas
subj = Subject.find_by(code: 2015666)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 5

sem = mallaFarmacia.semesters.find_by number: 5

#Fisiopatología
subj = Subject.find_by(code: 2015686)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Microbiología farmacéutica
subj = Subject.find_by(code: 2015791)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Farmacognosia y fitoquímica
subj = Subject.find_by(code: 2015659)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Farmacotecnia i
subj = Subject.find_by(code: 2015660)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 6

sem = mallaFarmacia.semesters.find_by number: 6

#Farmacología general
subj = Subject.find_by(code: 2015683)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Salud pública y farmacia
subj = Subject.find_by(code: 2015677)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Farmacia química i
subj = Subject.find_by(code: 2015657)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Farmacotecnia II
subj = Subject.find_by(code: 2015661)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Biofarmacia y farmacocinética
subj = Subject.find_by(code: 2015647)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de bromatología
subj = Subject.find_by(code: 2015662)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 7

sem = mallaFarmacia.semesters.find_by number: 7


#Farmacología especial
subj = Subject.find_by(code: 2015682)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
 #Gestión en servicios farmacéuticos
subj = Subject.find_by(code: 2015674)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Farmacia química II
subj = Subject.find_by(code: 2015658)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Análisis instrumental farmacéutico
subj = Subject.find_by(code: 2015649)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Administración farmacéutica
subj = Subject.find_by(code: 2015672)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
        

# Semestre 8

sem = mallaFarmacia.semesters.find_by number: 8
#Farmacia hospitalaria i
subj = Subject.find_by(code: 2015654)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
 #Toxicología
subj = Subject.find_by(code: 2015693)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Legislación farmacéutica
subj = Subject.find_by(code: 2015676)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Farmacia industrial
subj = Subject.find_by(code: 2015656)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Aseguramiento de calidad
subj = Subject.find_by(code: 2015673)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
        
# Semestre 9

sem = mallaFarmacia.semesters.find_by number: 9

#Farmacia hospitalaria II
subj = Subject.find_by(code: 2015655)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 10

sem = mallaFarmacia.semesters.find_by number: 10

#Trabajo de Grado
subj = Subject.find_by(code: 2015286)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs




# ---------- PRERREQUISITOS DISEÑO INDUSTRIAL------------....... 

        
        
# Semestre 2

#Principios de análisis químico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000026).id) 
chs_materia.followers << [
        #Principios de química
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000024).id)
        ]

       
# Semestre 3

#Química orgánica II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000036).id) 
chs_materia.followers << [
        #Química orgánica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000034).id)
        ]
#Bioquimica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015570).id) 
chs_materia.followers << [
        #Química orgánica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000034).id)
        ]
#Laboratorio principios de análisis químico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000027).id) 
chs_materia.followers << [
        #Principios de análisis químico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000026).id)
        ]
#Química inorgánica farmacéutica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015668).id) 
chs_materia.followers << [
        #Principios de química
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000024).id)
        ]

        
# Semestre 4

#Fisioanatomía
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015685).id) 
chs_materia.followers << [
        #Biología molecular y celular
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000010).id)
        ]
#Microbiología general
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015689).id) 
chs_materia.followers << [
        #Biología molecular y celular
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000010).id),
        #Bioquimica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015570).id)
        ]
#Operaciones unitarias farmacéuticas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015666).id) 
chs_materia.followers << [
        #Mecánica y ondas para biociencias
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000023).id)
        ]
        
# Semestre 5

#Fisiopatología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015686).id) 
chs_materia.followers << [
        #Fisioanatomía
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015685).id)
        ]
#Microbiología farmacéutica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015791).id) 
chs_materia.followers << [
        #Microbiología general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015689).id)
        ]
#Farmacognosia y fitoquímica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015659).id) 
chs_materia.followers << [
        #Laboratorio de química orgánica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000035).id),
        #Química orgánica II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000036).id)
        ]
#Farmacotecnia i
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015660).id) 
chs_materia.followers << [
        #Fisicoquímica  I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000037).id),
        #Química orgánica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000034).id),
        #Operaciones unitarias farmacéuticas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015666).id)
        ]

        
# Semestre 6

#Farmacología general
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015683).id) 
chs_materia.followers << [
        #Fisiopatología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015686).id)
        ]
#Salud pública y farmacia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015677).id) 
chs_materia.followers << [
        #Bioestadística fundamental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000012).id),
        #Introducción a la farmacia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015675).id)
        ]
#Farmacia química i
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015657).id) 
chs_materia.followers << [
        #Farmacognosia y fitoquímica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015659).id)
        ]
#Farmacotecnia II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015661).id) 
chs_materia.followers << [
        #Farmacotecnia i
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015660).id)
        ]
#Biofarmacia y farmacocinética
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015647).id) 
chs_materia.followers << [
        #Farmacotecnia i
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015660).id),
        #Fisioanatomía
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015685).id)
        ]
#Fundamentos de bromatología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015662).id) 
chs_materia.followers << [
        #Microbiología general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015689).id)
        ]

        
# Semestre 7

#Farmacología especial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015682).id) 
chs_materia.followers << [
        #Farmacología general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015683).id)
        ]
 #Gestión en servicios farmacéuticos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015674).id) 
chs_materia.followers << [
        #Salud pública y farmacia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015677).id)
        ]
#Farmacia química II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015658).id) 
chs_materia.followers << [
        #Farmacia química I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015657).id)
        ]
#Análisis instrumental farmacéutico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015649).id) 
chs_materia.followers << [
        #Laboratorio principios de análisis químico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000027).id),
         #Principios de análisis químico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000026).id),
         #Farmacotecnia II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015661).id)
        ]
#Administración farmacéutica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015672).id) 
chs_materia.followers << [
        #Salud pública y farmacia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015677).id)
        ]
        

# Semestre 8

#Farmacia hospitalaria i
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015654).id) 
chs_materia.followers << [
        #Farmacología especial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015682).id),
         #Gestión en servicios farmacéuticos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015674).id)
        ]
 #Toxicología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015693).id) 
chs_materia.followers << [
        #Farmacología general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015683).id)
        ]
#Legislación farmacéutica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015676).id) 
chs_materia.followers << [
        #Análisis instrumental farmacéutico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015649).id),
        #Salud pública y farmacia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015677).id)
        ]
#Farmacia industrial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015656).id) 
chs_materia.followers << [
         #Farmacotecnia II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015661).id)
        ]
#Aseguramiento de calidad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015673).id) 
chs_materia.followers << [
        #Análisis instrumental farmacéutico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015649).id),
        #Salud pública y farmacia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015677).id)
        ]

        
        
# Semestre 9


#Farmacia hospitalaria II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015655).id) 
chs_materia.followers << [
         #Farmacia hospitalaria i
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015654).id)
        ]

# Semestre 10
