#-------------------------------------------------------------------------------------------

#---------- Malla estándar Farmacia ----------#

career = Career.create({code: 2523, name: 'Antropología', department: 'Departamento de Antropología', faculty: 'Ciencias Humanas'})

mallaAntropologia = Malla.create({tipo:'Estándar', career_id: career.id})

mallaAntropologia.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}])

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

sem = mallaAntropologia.semesters.find_by number: 1

#Fundamentos de las ciencias sociales
subj = Subject.find_by(code: 2015271)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Colombia Contemporánea
subj = Subject.find_by(code: 2015229)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Ecología y Evolución
subj = Subject.find_by(code: 2022299)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de antropología
subj = Subject.find_by(code: 2017366)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 2

sem = mallaAntropologia.semesters.find_by number: 2
        
#Historia Sociocultural de Colombia
subj = Subject.find_by(code: 2022300)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Pensamiento arqueológico I
subj = Subject.find_by(code: 2017375)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Hominización
subj = Subject.find_by(code: 2017367)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Pensamiento Antropológico I
subj = Subject.find_by(code: 2017377)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 3

sem = mallaAntropologia.semesters.find_by number: 3

#Pensamiento arqueológico II
subj = Subject.find_by(code: 2017376)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Antropología Histórica I
subj = Subject.find_by(code: 2017354)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Pensamiento Antropológico II
subj = Subject.find_by(code: 2017374)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Etnología en Colombia
subj = Subject.find_by(code: 2017364)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


        
# Semestre 4

sem = mallaAntropologia.semesters.find_by number: 4

#Arqueologías Americanas
subj = Subject.find_by(code: 2017357)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Antropología Histórica II
subj = Subject.find_by(code: 2017355)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Introducción a la antropología lingüística
subj = Subject.find_by(code: 2017368)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Antropología en Colombia
subj = Subject.find_by(code: 2017353)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
 
# Semestre 5

sem = mallaAntropologia.semesters.find_by number: 5

#Técnicas de Investigación en Antropología I
subj = Subject.find_by(code: 2017379)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Arqueología y Sociedad
subj = Subject.find_by(code: 2017356)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Etnolingüística
subj = Subject.find_by(code: 2017363)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Teoría Social
subj = Subject.find_by(code: 2017381)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Etnología Regional
subj = Subject.find_by(code: 2017365)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 6

sem = mallaAntropologia.semesters.find_by number: 6

#Seminario del Departamento
subj = Subject.find_by(code: 2017378)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Técnicas de investigación en antropología II
subj = Subject.find_by(code: 2017380)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
        
# Semestre 7

sem = mallaAntropologia.semesters.find_by number: 7


#Antropología Aplicada y del Desarrollo
subj = Subject.find_by(code: 2017352)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        

# Semestre 8


        
        
# Semestre 9

sem = mallaAntropologia.semesters.find_by number: 9

#Trabajo de Grado
subj = Subject.find_by(code: 2017382)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs




# ---------- PRERREQUISITOS DISEÑO INDUSTRIAL------------....... 

        
        
# Semestre 2


#Hominización
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017367).id) 
chs_materia.followers << [
        #Ecología y Evolución
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2022299).id)
        ]
        
# Semestre 3

#Pensamiento arqueológico II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017376).id) 
chs_materia.followers << [
        #Pensamiento arqueológico I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017375).id)
        ]
#Etnología en Colombia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017364).id) 
chs_materia.followers << [
        #Fundamentos de las ciencias sociales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2015271).id)
        ]


# Semestre 4


#Arqueologías Americanas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017357).id) 
chs_materia.followers << [
        #Pensamiento arqueológico II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017376).id)
        ]
#Antropología Histórica II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017355).id) 
chs_materia.followers << [
        #Antropología Histórica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017354).id)
        ]
#Antropología en Colombia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017353).id) 
chs_materia.followers << [
        #Pensamiento arqueológico I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017375).id),
        #Pensamiento arqueológico II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017376).id),
        #Pensamiento Antropológico I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017377).id),
        #Pensamiento Antropológico II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017374).id)
        ]
 
# Semestre 5

#Etnolingüística
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017363).id) 
chs_materia.followers << [
        #Introducción a la antropología lingüística
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017368).id)
        ]
#Teoría Social
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017381).id) 
chs_materia.followers << [
        #Pensamiento Antropológico I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017377).id),
        #Pensamiento Antropológico II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017374).id)
        ]
#Etnología Regional
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017365).id) 
chs_materia.followers << [
        #Etnología en Colombia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017364).id)
        ]
        
# Semestre 6

#Seminario del Departamento
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017378).id) 
chs_materia.followers << [
        #Pensamiento arqueológico I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017375).id),
        #Pensamiento arqueológico II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017376).id),
        #Pensamiento Antropológico I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017377).id),
        #Pensamiento Antropológico II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2523).id, subject_id: Subject.find_by(code: 2017374).id)
        ]

        
        
# Semestre 7

        

# Semestre 8

        
        
# Semestre 9


