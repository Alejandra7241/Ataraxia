
# ---------- PRERREQUISITOS DISEÑO GRÁFICO  ------------....... 


# Semestre 2

#Palabra e imagen
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016081).id) 
chs_materia.followers << [
        #Teoría de la mirada
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016104).id)
        ]
#Historia del diseño gráfico: De las artes al diseño
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016076).id) 
chs_materia.followers << [
        #Historia del diseño gráfico: De la imagen a la palabra
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016075).id)
        ]
#Taller signo y letra
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016102).id) 
chs_materia.followers << [
        #Taller forma y estructura
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016099).id)
        ]
#Figura humana y representación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016066).id) 
chs_materia.followers << [
        #Esquemática básica 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016063).id)
        ]
#Fundamentos tecnológicos: Tipometría
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016071).id) 
chs_materia.followers << [
        #Fundamentos tecnológicos: Formatos y medidas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016070).id)
        ]

        
# Semestre 3

#Historia del diseño gráfico: De los ismos a los medios
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016077).id) 
chs_materia.followers << [
        #Historia del diseño gráfico: De las artes al diseño
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016076).id)
        ]
#Taller tipografía, composición y diagramación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016103).id) 
chs_materia.followers << [
        #Taller signo y letra
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016102).id)
        ]
#Bocetación e ilustración
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016061).id) 
chs_materia.followers << [
        #Figura humana y representación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016066).id)
        ]
#Fotografía II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016918).id) 
chs_materia.followers << [
        #Fotografía I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016068).id)
        ]
#Fundamentos tecnológicos: Color y producción
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016069).id) 
chs_materia.followers << [
        #Fundamentos tecnológicos: Tipometría
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016071).id)
        ]

# Semestre 4

#Teorías de la comunicación visual I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016105).id) 
chs_materia.followers << [
        #Estética y teoría de la imagen
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016064).id)
        ]
#Historia del diseño gráfico: Contextos del diseño en Colombia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016074).id) 
chs_materia.followers << [
        #Historia del diseño gráfico: De los ismos a los medios
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016077).id)
        ]
#Aplicaciones gráficas tridimensionales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016080).id) 
chs_materia.followers << [
        #Bocetación e ilustración
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016061).id)
        ]
#Imagen dinámica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016079).id) 
chs_materia.followers << [
        #Bocetación e ilustración
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016061).id)
        ]
#Fotografía III
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016062).id) 
chs_materia.followers << [
        #Fotografía II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016918).id)
        ]
        
# Semestre 5

#Teorías de la comunicación visual II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016106).id) 
chs_materia.followers << [
        #Estética y teoría de la imagen
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016064).id)
        ]
#Historia del diseño gráfico: Sociedad, cultura y diseño en Latinoamérica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016078).id) 
chs_materia.followers << [
        #Historia del diseño gráfico: De los ismos a los medios
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016077).id)
        ]
#Taller orientación y diseño de información
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016101).id) 
chs_materia.followers << [
        #Taller tipografía, composición y diagramación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016103).id)
        ]
#Taller identidad e imagen coordinada
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016100).id) 
chs_materia.followers << [
        #Taller tipografía, composición y diagramación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016103).id)
        ]
#Producción en medios impresos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016084).id) 
chs_materia.followers << [
        #Fundamentos tecnológicos: Color y producción
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016069).id)
        ]
#Producción en medios digitales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016083).id) 
chs_materia.followers << [
        #Fundamentos tecnológicos: Color y producción
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016069).id)
        ]

# Semestre 6

#Seminario de investigación y proyecto de diseño
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016086).id) 
chs_materia.followers << [
        #Teorías de la comunicación visual II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016106).id),
        #Historia del diseño gráfico: Contextos del diseño en Colombia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016074).id),
        #Historia del diseño gráfico: Sociedad, cultura y diseño en Latinoamérica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016078).id),
        #Teorías de la comunicación visual I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016105).id),
        #Historia del diseño gráfico: De los ismos a los medios
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016077).id),
        #Historia del diseño gráfico: De la imagen a la palabra 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016075).id),
        #Historia del diseño gráfico: De las artes al diseño
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2509).id, subject_id: Subject.find_by(code: 2016076).id)
        ]

               
# Semestre 7

# Semestre 8
