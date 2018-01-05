#-------------------------------------------------------------------------------------------

#---------- Malla estándar Fisica ----------#

career = Career.create({code: 2552, name: 'Medicina', department: 'Departamento de Medicina', faculty: 'Medicina'})

mallaMed = Malla.create({tipo:'Estándar', career_id: career.id})

mallaMed.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}, {:number => 10}, {:number =>11}, {:number => 12}])

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

sem = mallaMed.semesters.find_by number: 1
#Histología I
subj = Subject.find_by(code: 2017995)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Embriología
subj = Subject.find_by(code: 2017988)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Introducción a la fisiología
subj = Subject.find_by(code: 2021521)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Química básica para ciencias de la salud
subj = Subject.find_by(code: 2026320)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Salud y sociedad
subj = Subject.find_by(code: 2018012)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs


        
        
# Semestre 2

sem = mallaMed.semesters.find_by number: 2

#Histología II
subj = Subject.find_by(code: 2021519)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Anatomía I
subj = Subject.find_by(code: 2017979)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fisiología I
subj = Subject.find_by(code: 2023104)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Bioquímica I
subj = Subject.find_by(code: 2017983)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Medicina y sociedad
subj = Subject.find_by(code: 2021522)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs




# Semestre 3

sem = mallaMed.semesters.find_by number: 3


#Anatomía II
subj = Subject.find_by(code: 2023103)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Histología III
subj = Subject.find_by(code: 2026282)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Genética
subj = Subject.find_by(code: 2017994)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Demografía y bioestadística
subj = Subject.find_by(code: 2017986)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Biología molecular
subj = Subject.find_by(code: 2017981)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
        



# Semestre 4

sem = mallaMed.semesters.find_by number: 4

#Fisiología II
subj = Subject.find_by(code: 2017993)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Inmunología
subj = Subject.find_by(code: 2023105)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Metodología de la Investigación
subj = Subject.find_by(code: 2018005)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Patología general
subj = Subject.find_by(code: 2023108)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
        

# Semestre 5
sem = mallaMed.semesters.find_by number: 5


#Microbiología
subj = Subject.find_by(code: 2018006)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Parasitología
subj = Subject.find_by(code: 2018007)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Patología especial
subj = Subject.find_by(code: 2023109)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Introducción a la medicina interna
subj = Subject.find_by(code: 2015584)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Epidemiología
subj = Subject.find_by(code: 2017989)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
        
        

        
# Semestre 6
sem = mallaMed.semesters.find_by number: 6

#Psiquiatría I
subj = Subject.find_by(code: 2018009)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Medicina interna I
subj = Subject.find_by(code: 2018016)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Farmacología
subj = Subject.find_by(code: 2017990)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Introducción a las imágenes diagnósticas
subj = Subject.find_by(code: 2015680)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 7
sem = mallaMed.semesters.find_by number: 7

#Medicina interna II
subj = Subject.find_by(code: 2018017)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Rehabilitación
subj = Subject.find_by(code: 2018011)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Imágenes diagnósticas
subj = Subject.find_by(code: 2017996)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 8
sem = mallaMed.semesters.find_by number: 8

#Pediatría
subj = Subject.find_by(code: 2018018)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Habilitación pediátrica
subj = Subject.find_by(code: 2021518)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 9
sem = mallaMed.semesters.find_by number: 9

#Cirugía I
subj = Subject.find_by(code: 2017984)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 10
sem = mallaMed.semesters.find_by number: 10

#Ginecología y obstetricia
subj = Subject.find_by(code: 2018015)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Medicina legal I
subj = Subject.find_by(code: 2025524)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Psiquiatría II
subj = Subject.find_by(code: 2018010)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Administracion en salud I
subj = Subject.find_by(code: 2025508)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 11

# Semestre 12
sem = mallaMed.semesters.find_by number: 12

#Trabajo de Grado de Medicina
subj = Subject.find_by(code: 2025532)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

  
# ---------- PRERREQUISITOS MEDICINA ------------....... 

        
# Semestre 2

#Histología II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2021519).id) 
chs_materia.followers << [
        #Histología I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017995).id)
        ]
#Anatomía I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017979).id) 
chs_materia.followers << [
        #Embriología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017988).id),
        #Histología I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017995).id)
        ]
#Fisiología I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023104).id) 
chs_materia.followers << [
        #Introducción a la fisiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2021521).id)
        ]
#Bioquímica I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017983).id) 
chs_materia.followers << [
        #Química básica para ciencias de la salud
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2026320).id)
        ]
#Medicina y sociedad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2021522).id) 
chs_materia.followers << [
        #Salud y sociedad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018012).id)
        ]


# Semestre 3

#Anatomía II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023103).id) 
chs_materia.followers << [
        #Embriología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017988).id),
        #Histología II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2021519).id)
        ]
#Histología III
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2026282).id) 
chs_materia.followers << [
        #Embriología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017988).id),
        #Histología II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2021519).id)
        ]
#Genética
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017994).id) 
chs_materia.followers << [
        #Bioquímica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017983).id),
        #Histología I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017995).id)
        ]
#Demografía y bioestadística
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017986).id) 
chs_materia.followers << [
        #Salud y sociedad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018012).id)
        ]
#Biología molecular
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017981).id) 
chs_materia.followers << [
        #Bioquímica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017983).id)
        ]
        
# Semestre 4

#Fisiología II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017993).id) 
chs_materia.followers << [
        #Fisiología  I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023104).id)
        ]
#Inmunología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023105).id) 
chs_materia.followers << [
        #Fisiología  I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023104).id)
        ]
#Metodología de la Investigación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018005).id) 
chs_materia.followers << [
        #Salud y sociedad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018012).id)
        ]
#Patología general
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023108).id) 
chs_materia.followers << [
        #Bioquímica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017983).id),
        #Anatomia II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023103).id),
        #Fisiologia I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023104).id),
        #Histología III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2026282).id)
        ]
        

# Semestre 5

#Microbiología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018006).id) 
chs_materia.followers << [
        #Fisiología  II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017993).id)
        ]
#Parasitología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018007).id) 
chs_materia.followers << [
        #Inmunología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023105).id)
        ]
#Patología especial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023109).id) 
chs_materia.followers << [
        #Biologia molecular
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017981).id),
        #Anatomia I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017979).id),
        #Fisiologia II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017993).id),
        #Patologia general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023108).id)
        ]
#Introducción a la medicina interna
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2015584).id) 
chs_materia.followers << [
        #Salud y sociedad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018012).id)
        ]
#Epidemiología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017989).id) 
chs_materia.followers << [
        #Demografía y bioestadística
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017986).id)
        ]
      
# Semestre 6

#Psiquiatría I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018009).id) 
chs_materia.followers << [
        #Introducción a la medicina interna
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2015584).id)
        ]
#Medicina interna I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018016).id) 
chs_materia.followers << [
        #Introducción a la medicina interna
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2015584).id),
        #Microbiologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018006).id),
        #Parasitologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018007).id),
        #Patologia especial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023109).id)
        ]
#Farmacología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017990).id) 
chs_materia.followers << [
        #Microbiologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018006).id),
        #Patologia especial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023109).id)
        ]
#Introducción a las imágenes diagnósticas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2015680).id) 
chs_materia.followers << [
        #Patologia especial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023109).id)
        ]

# Semestre 7

#Medicina interna II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018017).id) 
chs_materia.followers << [
        #Farmacologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017990).id),
        #Medicina interna I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018016).id),
        #Inmunologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023105).id)
        ]
#Rehabilitación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018011).id) 
chs_materia.followers << [
        #Farmacologia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017990).id),
        #Medicina interna I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018016).id)
        ]
#Imágenes diagnósticas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017996).id) 
chs_materia.followers << [
        #Introducción a las imágenes diagnósticas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2015680).id),
        #Medicina interna I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018016).id)
        ]

# Semestre 8

#Pediatría
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018018).id) 
chs_materia.followers << [
        #Genética
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017994).id),
        #Medicina interna II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018017).id)
        ]
#Habilitación pediátrica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2021518).id) 
chs_materia.followers << [
        #Rehabilitación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018011).id)
        ]

# Semestre 9

#Cirugia I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017984).id) 
chs_materia.followers << [
        #Pediatria
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018018).id)
        ]

# Semestre 10

#Ginecología y obstetricia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018015).id) 
chs_materia.followers << [
        #RCirugia I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2017984).id)
        ]
#Medicina legal I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2025524).id) 
chs_materia.followers << [
        #Patologia especial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2023109).id)
        ]
#Psiquiatría II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018010).id) 
chs_materia.followers << [
        #Pediatria
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018018).id),
         #Psiquiatria I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018009).id)
        ]
#Administracion en salud I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2025508).id) 
chs_materia.followers << [
        #Medicina interna II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2552).id, subject_id: Subject.find_by(code: 2018017).id)
        ]
# Semestre 11

# Semestre 12
