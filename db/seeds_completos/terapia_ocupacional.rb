#-------------------------------------------------------------------------------------------

#---------- Malla estándar Terapia ocupacional ----------#

career = Career.create({code: 2554, name: 'Terapia Ocupacional', department: 'Departamento de Terapia Ocupacional', faculty: 'Medicina'})

mallaTO = Malla.create({tipo:'Estándar', career_id: career.id})

mallaTO.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}, {:number => 10}])

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

sem = mallaTO.semesters.find_by number: 1
#Fundamentos de terapia ocupacional
subj = Subject.find_by(code: 2017040)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Arte y desarrollo humano
subj = Subject.find_by(code: 2025537)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Comunicación oral y escrita I
subj = Subject.find_by(code: 2016149)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Anatomía e histología funcional
subj = Subject.find_by(code: 2025574)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 2

sem = mallaTO.semesters.find_by number: 2

#Autocuidado y terapia ocupacional
subj = Subject.find_by(code: 2017045)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Ocupación y contexto sociopolítico
subj = Subject.find_by(code: 2025544)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de psicología
subj = Subject.find_by(code: 2017881)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Neuroanatomia estructural y funcional
subj = Subject.find_by(code: 2025577)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Anatomia osteomuscular
subj = Subject.find_by(code: 2025575)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Observatorio: Terapia ocupacional e interdisciplinariedad
subj = Subject.find_by(code: 2017027)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
        
# Semestre 3

sem = mallaTO.semesters.find_by number: 3

#Biomecánica ocupacional
subj = Subject.find_by(code: 2025566)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Juego y terapia ocupacional
subj = Subject.find_by(code: 2017015)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Ocupación y bienestar
subj = Subject.find_by(code: 2025543)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Psicología del desarrollo
subj = Subject.find_by(code: 2017906)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Estudios clínicos e interacción terapéutica
subj = Subject.find_by(code: 2025541)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Macroteorias en terapia ocupacional
subj = Subject.find_by(code: 2025542)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
      
# Semestre 4

sem = mallaTO.semesters.find_by number: 4

#Ocupación y desarrollo tecnólogico
subj = Subject.find_by(code: 2017018)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Trabajo y terapia ocupacional
subj = Subject.find_by(code: 2017016)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Educación y terapia ocupacional
subj = Subject.find_by(code: 2017017)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos en Psiquiatría
subj = Subject.find_by(code: 2017961)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Ecología ocupacional
subj = Subject.find_by(code: 2017014)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Teorías en terapia ocupacional
subj = Subject.find_by(code: 2025554)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
        
# Semestre 5

sem = mallaTO.semesters.find_by number: 5

#Terapia ocupacional y aplicaciones tecnológicas
subj = Subject.find_by(code: 2017019)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Actividad terapéutica
subj = Subject.find_by(code: 2017044)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Terapia ocupacional y discapacidad
subj = Subject.find_by(code: 2025555)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Observatorio: Ocupación, sociedad y cultura
subj = Subject.find_by(code: 2017028)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Teorías aplicadas en terapia ocupacional
subj = Subject.find_by(code: 2025553)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 6

sem = mallaTO.semesters.find_by number: 6

#Fundamentos de la administración
subj = Subject.find_by(code: 2017959)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Bioética
subj = Subject.find_by(code: 2025538)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Práctica profesional integral en educación
subj = Subject.find_by(code: 2025551)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos de las ciencias sociales
subj = Subject.find_by(code: 2015271)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 7

sem = mallaTO.semesters.find_by number: 7

#Bioestadística fundamental
subj = Subject.find_by(code: 1000012)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Seminario de investigación
subj = Subject.find_by(code: 2017020)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Observatorio: Gestión curricular
subj = Subject.find_by(code: 2017029)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Práctica profesional integral sociolaboral
subj = Subject.find_by(code: 2025548)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


# Semestre 8

sem = mallaTO.semesters.find_by number: 8

#Seminario de profundización estudios en terapia ocupacional
subj = Subject.find_by(code: 2017956)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Seminario de profundización estudios en ocupación humana
subj = Subject.find_by(code: 2017955)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Seminario de profundización estudios en discapacidad
subj = Subject.find_by(code: 2025552)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Práctica profesional integral en biosocial
subj = Subject.find_by(code: 2025562)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
        

# Semestre 9

sem = mallaTO.semesters.find_by number: 9

#Profundización en estudios en terapia ocupacional
subj = Subject.find_by(code: 2017954)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Profundización en estudios en ocupación humana
subj = Subject.find_by(code: 2017953)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Profundización estudios en discapacidad
subj = Subject.find_by(code: 2025549)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Taller trabajo de grado
subj = Subject.find_by(code: 2017021)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
 #Práctica profesional integral en psicosocial
subj = Subject.find_by(code: 2025547)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 10
sem = mallaTO.semesters.find_by number: 10

#Trabajo de Grado
subj = Subject.find_by(code: 2017976)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

