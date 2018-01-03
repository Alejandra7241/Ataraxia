#-------------------------------------------------------------------------------------------

#---------- Malla estándar Economía ----------#

career = Career.create({code: 2522, name: 'Economía', department: 'Departamento de Ciencias Económicas', faculty: 'Ciencias Económicas'})

mallaEco = Malla.create({tipo:'Estándar', career_id: career.id})

mallaEco.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}, {:number => 10}])

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
sem = mallaEco.semesters.find_by number: 1

subj = Subject.find_by(code: 2015270)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016007)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016008)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016015)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 1000004)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 2
sem = mallaEco.semesters.find_by number: 2

subj = Subject.find_by(code: 2016012)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016017)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016011)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016021)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 9999990)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 3
sem = mallaEco.semesters.find_by number: 3

subj = Subject.find_by(code: 2016013)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016018)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016009)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 8888880)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016020)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 4
sem = mallaEco.semesters.find_by number: 4

subj = Subject.find_by(code: 2016014)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016019)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016005)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016002)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666662)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 5
sem = mallaEco.semesters.find_by number: 5

subj = Subject.find_by(code: 2016022)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016023)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016006)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016003)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016001)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 6
sem = mallaEco.semesters.find_by number: 6

subj = Subject.find_by(code: 2016004)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016010)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016024)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 2016016)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666662)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 7
sem = mallaEco.semesters.find_by number: 7

subj = Subject.find_by(code: 8888881)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 8888882)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 9999999)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Electiva
subj = Subject.find_by(code: 6666663)
chs = CareerHasSubject.create( :subject => subj, :typology => 'L')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 8
sem = mallaEco.semesters.find_by number: 8

subj = Subject.find_by(code: 8888883)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

subj = Subject.find_by(code: 8888884)
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


# Semestre 9
sem = mallaEco.semesters.find_by number: 9
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
sem = mallaEco.semesters.find_by number: 10

subj = Subject.find_by(code: 2015300)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs



# ---------- PRERREQUISITOS ECONOMIA------------
        
# Semestre 2

#Macroeconomía I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016012).id) 
chs_materia.followers << [
        #Fundamentos de economía
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2015270).id)
        ]
#Microeconomía I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016017).id) 
chs_materia.followers << [
        #Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 1000004).id),
        #Fundamentos de economía
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2015270).id)
        ] 
#Modelación estatica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016021).id) 
chs_materia.followers << [
        #Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 1000004).id)
        ]

# Semestre 3

#Macroeconomía II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016013).id) 
chs_materia.followers << [
        #Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 1000004).id),
        #Macroeconomía I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016012).id)
        ] 

#Microeconomía II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016018).id) 
chs_materia.followers << [
        ##Microeconomía I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016017).id),
         #Modelación estatica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016021).id)
        ]

#Historia del pensamiento economico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016009).id) 
chs_materia.followers << [
        #Historia económica general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016011).id)
        ]

#Modelación dinámica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016020).id) 
chs_materia.followers << [
        #Modelación estatica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016021).id)
        ]

# Semestre 4

#Macroeconomía III
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016014).id) 
chs_materia.followers << [
        #Modelación estatica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016021).id),
        #Macroeconomía II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016013).id)
        ]

#Microeconomía III
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016019).id) 
chs_materia.followers << [
        #Microeconomía II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016018).id)
        ]

#Economia politica I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016005).id) 
chs_materia.followers << [
        #Historia del pensamiento economico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016009).id),
        #Macroeconomía I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016012).id)
        ] 

# Semestre 5

#Politica macroeconomica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016022).id) 
chs_materia.followers << [
        #Econometria I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016002).id),
        #Macroeconomía III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016014).id)
        ]

#Teoria moderna de la firma
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016023).id) 
chs_materia.followers << [
        #Microeconomía I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016017).id)
        ]

#Economia politica II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016006).id) 
chs_materia.followers << [
        #Economia politica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016005).id),
        #Macroeconomía II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016013).id)
        ]

#Econometria II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016003).id) 
chs_materia.followers << [
        #Econometria I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016002).id)
        ]

#Desarrollo economico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016001).id) 
chs_materia.followers << [
        #Econometria I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016002).id),
        #Macroeconomía III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016014).id),
        #Microeconomía III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016019).id)
        ]

# Semestre 6

#Economia colombiana
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016004).id) 
chs_materia.followers << [
        #Politica macroeconomica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016022).id)
        ]

#Historia economica de colombia siglo xix y xx
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016010).id) 
chs_materia.followers << [
        #Historia económica general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016011).id)
        ]

#Teorias del comercio internacional
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016024).id) 
chs_materia.followers << [
        #Microeconomía III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016019).id)
        ]

#Metodologia de la investigación II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016016).id) 
chs_materia.followers << [
        #Econometria I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016002).id),
        #Macroeconomía III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016014).id),
        #Microeconomía III
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016019).id),
        #Metodología de la investigación I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2522).id, subject_id: Subject.find_by(code: 2016015).id)
        ]


# Semestre 7



# Semestre 8



# Semestre 9


# Semestre 10

