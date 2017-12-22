#-------------------------------------------------------------------------------------------

#---------- Malla estándar Nutrición y dietética ----------#

career = Career.create({code: 2553, name: 'Nutrición y Dietética', department: 'Departamento de Nutrición y Dietética', faculty: 'Medicina'})

mallaNyD = Malla.create({tipo:'Estándar', career_id: career.id})

mallaNyD.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}])

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

sem = mallaNyD.semesters.find_by number: 1
#Morfologia
subj = Subject.find_by(code: 2015788)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Química básica
subj = Subject.find_by(code: 1000041)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Laboratorio de química básica
subj = Subject.find_by(code: 2015782)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Introduccion a la nutricion y dietetica
subj = Subject.find_by(code: 2021550)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 2

sem = mallaNyD.semesters.find_by number: 2

#Bioquímica básica
subj = Subject.find_by(code: 1000042)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Bioestadística fundamental
subj = Subject.find_by(code: 1000012)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Ciencia de alimentos I
subj = Subject.find_by(code: 2015790)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Laboratorio de ciencia de alimentos I
subj = Subject.find_by(code: 2015920)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Laboratorio bioquímica básica
subj = Subject.find_by(code: 1000043)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 3

sem = mallaNyD.semesters.find_by number: 3

#Evaluación del estado nutricional
subj = Subject.find_by(code: 2021977)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Ciencia de alimentos II
subj = Subject.find_by(code: 2015789)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Laboratorio de ciencia de alimentos II
subj = Subject.find_by(code: 2015921)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Bases fisiológicas de la nutrición
subj = Subject.find_by(code: 2025487)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 4

sem = mallaNyD.semesters.find_by number: 4

#Antropología alimentaria
subj = Subject.find_by(code: 2015754)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de administración
subj = Subject.find_by(code: 2016007)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Nutrición materno infantil
subj = Subject.find_by(code: 2021978)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Microbiología
subj = Subject.find_by(code: 2015787)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Laboratorio Microbiología
subj = Subject.find_by(code: 2015786)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 5

sem = mallaNyD.semesters.find_by number: 5

#Fisiopatología
subj = Subject.find_by(code: 2015785)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Nutrición del adulto
subj = Subject.find_by(code: 2015775)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Sistema agroalimentario
subj = Subject.find_by(code: 2025505)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Educación alimentaria y nutricional I
subj = Subject.find_by(code: 2015765)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Epidemiología nutricional I
subj = Subject.find_by(code: 2025500)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 6

sem = mallaNyD.semesters.find_by number: 6

#Nutrición clínica materno infantil
subj = Subject.find_by(code: 2025492)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Gerencia de servicios de alimentación y nutrición
subj = Subject.find_by(code: 2025489)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Nutrición clínica adulto
subj = Subject.find_by(code: 2025502)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Nutrición pública
subj = Subject.find_by(code: 2025499)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

              
# Semestre 7

sem = mallaNyD.semesters.find_by number: 7


#Practica de nutricion clinica materno infantil
subj = Subject.find_by(code: 2025495)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Práctica de servicios de alimentación y nutrición
subj = Subject.find_by(code: 2025504)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 8

sem = mallaNyD.semesters.find_by number: 8

#Práctica de nutrición clínica adultos
subj = Subject.find_by(code: 2025497)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Practica de nutricion pública
subj = Subject.find_by(code: 2025496)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 9

sem = mallaNyD.semesters.find_by number: 9

#Trabajo de Grado
subj = Subject.find_by(code: 2015756)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

  
# ---------- PRERREQUISITOS NUTRICIÓ Y DIETÉTICA ------------....... 



        
# Semestre 2

#Bioquimíca básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 1000042).id) 
chs_materia.followers << [
        #Química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 1000041).id)
        ]
#Ciencia de alimentos I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015790).id) 
chs_materia.followers << [
        #Química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 1000041).id),
         #Introduccion a la nutricion y dietetica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2021550).id)
        ]
#Laboratorio de ciencia de alimentos I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015920).id) 
chs_materia.followers << [
        #Química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 1000041).id),
         #Introduccion a la nutricion y dietetica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2021550).id)
        ]
#Laboratorio bioquímica básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 1000043).id) 
chs_materia.followers << [
        #Química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 1000041).id)
        ]


# Semestre 3

#Evaluación del estado nutricional
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2021977).id) 
chs_materia.followers << [
        #Bioquimíca básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 1000042).id),
         #Laboratorio bioquímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 1000043).id)
        ]
#Ciencia de alimentos II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015789).id) 
chs_materia.followers << [
        #Ciencia de alimentos I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015790).id)
        ]
#Laboratorio de ciencia de alimentos II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015921).id) 
chs_materia.followers << [
        #Laboratorio Ciencia de alimentos I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015920).id)
        ]
#Bases fisiológicas de la nutrición
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025487).id) 
chs_materia.followers << [
        #Bioquimíca básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 1000042).id),
         #Laboratorio bioquímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 1000043).id),
        #Introduccion a la nutricion y dietetica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2021550).id)
        ]

# Semestre 4

#Nutrición materno infantil
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2021978).id) 
chs_materia.followers << [
        #Evaluación del estado nutricional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2021977).id)
        ]

# Semestre 5

#Fisiopatología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015785).id) 
chs_materia.followers << [
        ##Bases fisiológicas de la nutrición
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025487).id)
        ]
#Nutrición del adulto
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015775).id) 
chs_materia.followers << [
        #Nutrición materno infantil
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2021978).id)
        ]
#Sistema agroalimentario
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025505).id) 
chs_materia.followers << [
        #Sistema agroalimentario
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025505).id)
        ]
#Educación alimentaria y nutricional I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015765).id) 
chs_materia.followers << [
        ##Bases fisiológicas de la nutrición
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025487).id)
        ]
#Epidemiología nutricional I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025500).id) 
chs_materia.followers << [
        #Evaluación del estado nutricional
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2021977).id)
        ]

        
# Semestre 6

#Nutrición clínica materno infantil
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025492).id) 
chs_materia.followers << [
        #Nutrición materno infantil
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2021978).id),
        #Fisiopatología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015785).id)
        ]
#Gerencia de servicios de alimentación y nutrición
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025489).id) 
chs_materia.followers << [
        #Nutrición del adulto
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015775).id),
        #Fundamentos de administració
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2016007).id)
        ]
#Nutrición clínica adulto
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025502).id) 
chs_materia.followers << [
        #Nutrición del adulto
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015775).id),
        #Fisiopatología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015785).id)
        ]
#Nutrición pública
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025499).id) 
chs_materia.followers << [
        #Epidemiología nutricional I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025500).id)
        ]

              
# Semestre 7

#Practica de nutricion clinica materno infantil
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025495).id) 
chs_materia.followers << [
        #Nutrición clínica materno infantil
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025492).id)
        ]
#Práctica de servicios de alimentación y nutrición
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025504).id) 
chs_materia.followers << [
        #Gerencia de servicios de alimentación y nutrición
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025489).id)
        ]

        
# Semestre 8

#Práctica de nutrición clínica adultos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025497).id) 
chs_materia.followers << [
        #Nutrición clínica adulto
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025502).id)
        ]
#Practica de nutricion pública
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025496).id) 
chs_materia.followers << [
        #Nutrición pública
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025499).id)
        ]

# Semestre 9

#Trabajo de Grado
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2015756).id) 
chs_materia.followers << [
        #Practica de nutricion clinica materno infantil
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025495).id),
        #Práctica de servicios de alimentación y nutrición
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025504).id),
        #Práctica de nutrición clínica adultos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025497).id),
        #Practica de nutricion pública
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2553).id, subject_id: Subject.find_by(code: 2025496).id)
        ]