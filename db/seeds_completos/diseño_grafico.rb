#-------------------------------------------------------------------------------------------

#---------- Malla estándar Diseño grafico ----------#

career = Career.create({code: 2509, name: 'Diseño Gráfico', department: 'Departamento de Diseño Gráfico', faculty: 'Artes'})

mallaDG = Malla.create({tipo:'Estándar', career_id: career.id})

mallaDG.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}])

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

sem = mallaDG.semesters.find_by number: 1
#Gestión cultural y empresarial en las artes
subj = Subject.find_by(code: 2016072)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Teoría de la mirada
subj = Subject.find_by(code: 2016104)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Historia del diseño gráfico: De la imagen a la palabra
subj = Subject.find_by(code: 2016075)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Taller forma y estructura
subj = Subject.find_by(code: 2016099)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Esquemática básica
subj = Subject.find_by(code: 2016063)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Expresión visual
subj = Subject.find_by(code: 2016065)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos tecnológicos: Formatos y medidas
subj = Subject.find_by(code: 2016070)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
 
# Semestre 2

sem = mallaDG.semesters.find_by number: 2
#Palabra e imagen
subj = Subject.find_by(code: 2016081)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Historia del diseño gráfico: De las artes al diseño
subj = Subject.find_by(code: 2016076)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Taller signo y letra
subj = Subject.find_by(code: 2016102)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Figura humana y representación
subj = Subject.find_by(code: 2016066)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fotografía I
subj = Subject.find_by(code: 2016068)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos tecnológicos: Tipometría
subj = Subject.find_by(code: 2016071)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

        
# Semestre 3

sem = mallaDG.semesters.find_by number: 3
#Estética y teoría de la imagen
subj = Subject.find_by(code: 2016064)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Historia del diseño gráfico: De los ismos a los medios
subj = Subject.find_by(code: 2016077)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Taller tipografía, composición y diagramación
subj = Subject.find_by(code: 2016103)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Bocetación e ilustración
subj = Subject.find_by(code: 2016061)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fotografía II
subj = Subject.find_by(code: 2016918)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fundamentos tecnológicos: Color y producción
subj = Subject.find_by(code: 2016069)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 4

sem = mallaDG.semesters.find_by number: 4

#Teorías de la comunicación visual I
subj = Subject.find_by(code: 2016105)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Historia del diseño gráfico: Contextos del diseño en Colombia
subj = Subject.find_by(code: 2016074)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Aplicaciones gráficas tridimensionales
subj = Subject.find_by(code: 2016080)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Imagen dinámica
subj = Subject.find_by(code: 2016079)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Fotografía III
subj = Subject.find_by(code: 2016062)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
        
# Semestre 5
sem = mallaDG.semesters.find_by number: 5

#Teorías de la comunicación visual II
subj = Subject.find_by(code: 2016106)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Historia del diseño gráfico: Sociedad, cultura y diseño en Latinoamérica
subj = Subject.find_by(code: 2016078)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Taller orientación y diseño de información
subj = Subject.find_by(code: 2016101)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Taller identidad e imagen coordinada
subj = Subject.find_by(code: 2016100)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Producción en medios impresos
subj = Subject.find_by(code: 2016084)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs
#Producción en medios digitales
subj = Subject.find_by(code: 2016083)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs

# Semestre 6

sem = mallaDG.semesters.find_by number: 6

#Seminario de investigación y proyecto de diseño
subj = Subject.find_by(code: 2016086)
chs = CareerHasSubject.create( :subject => subj, :typology => 'B')
career.career_has_subjects << chs
sem.career_has_subjects << chs

               
# Semestre 7

# Semestre 8
sem = mallaDG.semesters.find_by number: 8

#Trabajo de Grado
subj = Subject.find_by(code: 2015304)
chs = CareerHasSubject.create( :subject => subj, :typology => 'C')
career.career_has_subjects << chs
sem.career_has_subjects << chs


