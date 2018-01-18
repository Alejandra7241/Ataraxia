
# ---------- PRERREQUISITOS INGENIERIA DE SISTEMAS ------------....... 
#Se busca la materia y en el arreglo followers se ponen los prerrequisitos de esa materia

#Semestre 2

#Fundamentos de mecanica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000019).id) 
chs_materia.followers << [
        # Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000004).id)
        ]
        
#Calculo Integral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000005).id) 
chs_materia.followers << [
        # Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000004).id)
        ]

#Algebra lineal
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000003).id) 
chs_materia.followers << [
        # Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000004).id)
        ]

#Programación orientada a objetos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016375).id) 
chs_materia.followers << [
        # Programacion de computadores
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2015734).id)
        ]
        
#Semestre 3

#Probabilidad y estadística
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000013).id) 
chs_materia.followers << [
        # Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000005).id)
        ]

#Calculo en varias variables
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000006).id) 
chs_materia.followers << [
        # Calculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000005).id)
        ]

#Matemáticas discretas I 
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025963).id) 
chs_materia.followers << [
        #Algebra lineal
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000003).id)
        ]

#Bases de datos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016353).id) 
chs_materia.followers << [
        #Programación orientada a objetos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016375).id)
        ]

#Elementos de computadores
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016698).id) 
chs_materia.followers << [
        #Introducción a la ingeniería de sistemas y computación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025975).id)
        ]

#Semestre 4

#Fundamentos de electricidad y magnetismo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000017).id) 
chs_materia.followers << [
        #Cálculo integral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000005).id),
        #Fundamentos de mecanica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000019).id)
        ]

#Ingeniería económica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2015703).id) 
chs_materia.followers << [
        #Calculo en varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000006).id)
        ]
        
#Matemáticas discretas II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025964).id) 
chs_materia.followers << [
        #Matemáticas discretas I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025963).id)
        ]

#Estructuras de datos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016699).id) 
chs_materia.followers << [
        #Programación orientada a objetos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016375).id)
        ]
        
#Arquitectura de computadores
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016697).id) 
chs_materia.followers << [
        #Elementos de computadores
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016698).id)
        ]

#Semestre 5

#Modelos y simulación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025970).id) 
chs_materia.followers << [
        #Calculo en varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000006).id),
        #Probabilidad y estadística
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000013).id),
        #Programación orientada a objetos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016375).id),
        #Matemáticas discretas II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025964).id)
        ]

#Gerencia y gestión de proyectos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2015702).id) 
chs_materia.followers << [
        #Ingeniería económica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2015703).id)
        ]

#Redes de computadores
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025967).id) 
chs_materia.followers << [
        #Fundamentos de electricidad y magnetismo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000017).id),
        #Arquitectura de computadores
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016697).id),
        #Estructuras de datos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016699).id)
        ]

#Ingeniería de software I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016701).id) 
chs_materia.followers << [
        #Bases de datos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016353).id),
        #Estructuras de datos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016699).id)
        ]

#Introducción a la teória de la computación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2015174).id) 
chs_materia.followers << [
        #Matemáticas discretas I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025963).id)
        ]
 
#Semestre 6
        
#Optimización
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025971).id) 
chs_materia.followers << [
        #Modelos y simulación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025970).id)
        ]        
        
#Métodos Númericos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2015970).id) 
chs_materia.followers << [
        #Calculo en varias variables
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000006).id),
        #Matemáticas discretas II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025964).id)
        ]        

#Sistemas de información
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025982).id) 
chs_materia.followers << [
        #Gerencia y gestión de proyectos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2015702).id),
        #Programación orientada a objetos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016375).id)
        ]   

#Ingeniería de software II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016702).id) 
chs_materia.followers << [
        #Ingeniería de software I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016701).id),
        #Redes de computadores
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025967).id)
        ]   

#Algoritmos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016696).id) 
chs_materia.followers << [
        #Matemáticas discretas II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025964).id),
        #Estructuras de datos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016699).id)
        ]

#Sistemas operativos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016707).id) 
chs_materia.followers << [
        #Arquitectura de computadores
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016697).id)
        ]
        
#Semestre 7

#Modelos estocastícos y simulación en computación y comunicaciones
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025969).id) 
chs_materia.followers << [
        #Optimización
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025971).id)
        ]        
        
#Teoría de la información y sistemas de comunicaciones
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025994).id) 
chs_materia.followers << [
        #Algoritmos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016696).id),
        #Redes de computadores
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025967).id)
        ]
        
        
#Pensamiento sistemico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016703).id) 
chs_materia.followers << [
        #Modelos y simulación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025970).id),
        #Sistemas de información
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025982).id)
        ]

#Arquitectura de software
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016716).id) 
chs_materia.followers << [
        #Ingeniería de software II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016702).id)
        ]

#Lenguajes de programación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025966).id) 
chs_materia.followers << [
        #Introducción a la teória de la computación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2015174).id),
        #Estructuras de datos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016699).id)
        ]      
        
#Introducción a los sistemas inteligentes
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025995).id) 
chs_materia.followers << [
        #Algoritmos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016696).id)
        ]  
        
#Semestre 8        
        
#Computación paralela y distribuida
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016722).id) 
chs_materia.followers << [
        #Algoritmos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016696).id),
        #Redes de computadores
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025967).id),
        #Sistemas operativos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016707).id)
        ]        

#Computación visual
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025960).id) 
chs_materia.followers << [
        #Algoritmos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016696).id),
        #Teoría de la información y sistemas de comunicaciones
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025994).id)
        ]      
        
#Taller de proyectos interdisciplinarios
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2024045).id) 
chs_materia.followers << [
        #Gerencia y gestión de proyectos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2015702).id)
        ]        
        
#Arquitectura de infraestructura y gobierno de TICs
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025983).id) 
chs_materia.followers << [
        #Sistemas operativos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016707).id),
        #Arquitectura de software
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016716).id),
        #Sistemas de información
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025982).id)
        ] 
        
#Criptografía y seguridad de la información
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025972).id) 
chs_materia.followers << [
        #Algoritmos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2016696).id),
        #Redes de computadores
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 2025967).id),
        #Probabilidad y estadística
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2879).id, subject_id: Subject.find_by(code: 1000013).id)
        ]        
