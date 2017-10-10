# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Crear materias

#Validar todas las tablas que 

=begin

public
def range_for_papa (min, max)
    rand * (max-min) + min
end
private

10.times do

user = User.new
user.email = Faker::Internet.email
user.admin = Faker::Boolean.boolean
user.pa = range_for_papa(0,5)
user.papa = range_for_papa(0,user.pa)
user.percentage = Faker::Number.decimal(2, 9)
user.carrer = Faker::Number.between(2500, 2800)
if (Faker::Boolean.boolean)
    user.name = Faker::Name.first_name
else
    user.name = Faker::RickAndMorty.character
end
user.last_name = Faker::Name.last_name
user.avaliable_credits = Faker::Number.decimal(0, 80)
user.password = 'valid_password'
user.password_confirmation = 'valid_password'
user.save!
end

Subject.create([{name: "Calculo no diferencial", code: Faker::Number.number(7) , credits: Faker::Number.between(2, 4), pre: "Calculo Integral"}])

250.times do
Car.create([{model: Faker::Name.first_name}])
end

=end

#---------- Malla estándar Ingeniería de Sistemas y Computación ----------#

# mallaSis = Malla.create({tipo:'Estándar', nombre: 'Ingeniería de Sistemas y Computación', })
# mallaSis = Malla.find_by nombre:'Ingeniería de Sistemas y Computación'
=begin
mallaSis.semesters.create([{:number => 1}, {:number => 2}, {:number => 3}, {:number => 4}, {:number => 5}, {:number => 6}, {:number => 7}, {:number => 8}, {:number => 9}, {:number => 10}])

sem = mallaSis.semesters.find_by number: 1
sem.subjects.create([{code: 1000004, name: 'Cálculo diferencial', credits: 4, typology: 'B'}, {code: 2025975, name: 'Introducción a la ingeniería de sistemas y computación', credits: 3, typology: 'C'}, {code: 2015734, name: 'Programación de computadores', credits: 3, typology: 'C'}, {code: 9999999, name: 'Libre elección', credits: 3, typology: 'L'}])

sem = mallaSis.semesters.find_by number: 2
sem.subjects.create([{code: 1000019, name: 'Fundamentos de mecánica', credits: 4, typology: 'B'},{code: 1000005, name: 'Cálculo integral', credits: 4, typology: 'B'},{code: 1000003, name: 'Álgebra lineal', credits: 4, typology: 'B'},{code: 2016375, name: 'Programación orientada a objetos', credits: 3, typology: 'C'}])

sem = mallaSis.semesters.find_by number: 3
sem.subjects.create([{code: 1000013, name: 'Probabilidad y estadística', credits: 3, typology: 'B'}, {code: 1000006, name: 'Calculo en varias variables', credits: 4, typology: 'B'},{code: 2025963, name: 'Matemáticas discretas I', credits: 4, typology: 'B'},{code: 2016353, name: 'Bases de datos', credits: 3, typology: 'C'},{code: 2016698, name: 'Elementos de computadores', credits: 3, typology: 'C'}])

sem = mallaSis.semesters.find_by number: 4
sem.subjects.create([{code: 1000017, name: 'Fundamentos de electricidad y magnetismo', credits: 4, typology: 'B'},{code: 2015703, name: 'Ingeniería económica', credits: 3, typology: 'B'},{code: 2025964, name: 'Matemáticas discretas II', credits: 4, typology: 'B'},{code: 2016699, name: 'Estructuras de datos', credits: 3, typology: 'C'},{code: 2016697, name: 'Arquitectura de computadores', credits: 3, typology: 'C'}])

sem = mallaSis.semesters.find_by number: 5
sem.subjects.create([{code: 2025970, name: 'Modelos y simulación', credits: 3, typology: 'C'},{code: 2015702, name: 'Gerencia y gestión de proyectos', credits: 3, typology: 'B'},{code: 2025967, name: 'Redes de computadores', credits: 3, typology: 'C'},{code: 2016701, name: 'Ingeniería de software I', credits: 3, typology: 'C'},{code: 2015174, name: 'Introducción a la teória de la computación', credits: 4, typology: 'B'}])

sem = mallaSis.semesters.find_by number: 6
sem.subjects.create([{code: 2025971, name: 'Optimización', credits: 3, typology: 'C'},{code: 2015970, name: 'Métodos Númericos', credits: 3, typology: 'B'},{code: 2025982, name: 'Sistemas de información', credits: 3, typology: 'C'},{code: 2016702, name: 'Ingeniería de software II', credits: 3, typology: 'C'},{code: 2016696, name: 'Algoritmos', credits: 3, typology: 'B'},{code: 2016707, name: 'Sistemas operativos', credits: 3, typology: 'C'}])

sem = mallaSis.semesters.find_by number: 7
sem.subjects.create([{code: 2025969, name: 'Modelos estocastícos y simulación en computación y comunicaciones', credits: 3, typology: 'C'},{code: 2025994, name: 'Teoría de la información y sistemas de comunicaciones', credits: 3, typology: 'C'},{code: 2016703, name: 'Pensamiento sistemico', credits: 3, typology: 'C'},{code: 2016716, name: 'Arquitectura de software', credits: 3, typology: 'C'},{code: 2025966, name: 'Lenguajes de programación', credits: 3, typology: 'C'},{code: 2025995, name: 'Introducción a los sistemas inteligentes', credits: 3, typology: 'C'}])

sem = mallaSis.semesters.find_by number: 8
sem.subjects.create([{code: 2016722, name: 'Computación paralela y distribuida', credits: 3, typology: 'C'},{code: 2025960, name: 'Computación visual', credits: 3, typology: 'C'},{code: 2024045, name: 'Taller de proyectos interdisciplinarios', credits: 3, typology: 'C'},{code: 2025983, name: 'Arquitectura de infraestructura y gobierno de TICs', credits: 3, typology: 'C'},{code: 2025972, name: 'Criptografía y seguridad de la información', credits: 3, typology: 'C'},{code: 9999990, name: 'Libre elección', credits: 2, typology: 'L'}])

sem = mallaSis.semesters.find_by number: 9
sem.subjects.create([{code: 9999991, name: 'Libre elección', credits: 4, typology: 'L'},{code: 9999992, name: 'Libre elección', credits: 4, typology: 'L'},{code: 9999993, name: 'Libre elección', credits: 4, typology: 'L'},{code: 9999994, name: 'Libre elección', credits: 4, typology: 'L'}])

sem = mallaSis.semesters.find_by number: 10
sem.subjects.create([{code: 9999995, name: 'Libre elección', credits: 4, typology: 'L'},{code: 9999996, name: 'Libre elección', credits: 4, typology: 'L'},{code: 9999997, name: 'Libre elección', credits: 4, typology: 'L'},{code: 9999998, name: 'Trabajo de grado', credits: 6, typology: 'C'}])
=end


#mallaSis = Malla.find_by nombre:'Ingeniería de Sistemas y Computación'

#career = Career.create({name: 'Ingeniería de Sistemas y Computación', department: 'Departamento de Ingeniería de Sistemas e Industrial', faculty: 'Ingeniería'})
#career.mallas << mallaSis

=begin
# Tipología para materias de ing Sis ya creadas

mallaSis = Malla.find_by nombre:'Ingeniería de Sistemas y Computación'
career = Career.find_by name: 'Ingeniería de Sistemas y Computación'
career.mallas << mallaSis

subj = Subject.find_by(code: '1000004')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'B')

subj = Subject.find_by(code: '2025975')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '2015734')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '1000019')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'B')

subj = Subject.find_by(code: '1000005')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'B')

subj = Subject.find_by(code: '1000003')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'B')

subj = Subject.find_by(code: '2016375')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '1000013')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'B')

subj = Subject.find_by(code: '1000006')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'B')

subj = Subject.find_by(code: '2025963')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'B')

subj = Subject.find_by(code: '2016353')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '2016698')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '1000017')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'B')

subj = Subject.find_by(code: '2015703')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'B')

subj = Subject.find_by(code: '2025964')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'B')

subj = Subject.find_by(code: '2016699')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '2016697')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '2025970')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '2015702')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'B')

subj = Subject.find_by(code: '2025967')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '2016701')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '2015174')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'B')

subj = Subject.find_by(code: '2025971')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '2015970')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'B')

subj = Subject.find_by(code: '2025982')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '2016702')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '2016696')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'B')

subj = Subject.find_by(code: '2016707')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '2025969')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '2025994')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '2016703')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '2016716')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '2025966')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '2025995')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '2016722')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '2025960')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '2024045')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '2025983')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '2025972')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')

subj = Subject.find_by(code: '9999999')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'L')

subj = Subject.find_by(code: '9999990')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'L')

subj = Subject.find_by(code: '9999991')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'L')

subj = Subject.find_by(code: '9999992')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'L')

subj = Subject.find_by(code: '9999993')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'L')

subj = Subject.find_by(code: '9999994')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'L')

subj = Subject.find_by(code: '9999995')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'L')

subj = Subject.find_by(code: '9999996')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'L')

subj = Subject.find_by(code: '9999997')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'L')

subj = Subject.find_by(code: '9999998')
career.career_has_subjects << CareerHasSubject.new( :subject => subj, :typology => 'C')
=end

=begin
career = Career.find_by(name: 'Ingeniería de Sistemas y Computación')
career.code = 2879
career.save
=end


# *** Asociacion bidireccional de muchos a muchos con modelos CareerHasSubject y Requisite ***

# Cálculo integral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000005).id) 
# Cálculo diferencial
chs_prerrequisito = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000004).id)

# Agregar Diferencial a los followers (prerrequisitos) de Integral
chs_materia.followers << chs_prerrequisito
