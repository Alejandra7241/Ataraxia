
# ---------- PRERREQUISITOS ADMINISTRACIÓN DE EMPRESAS ------------


# Semestre 2

#Teoría de la Organización
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016129).id) 
chs_materia.followers << [
        #Fundamentos de administración
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016007).id)
        ] 
#Fundamentos de Contabilidad de Gestión
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016038).id) 
chs_materia.followers << [
        #Fundamentos de contabilidad financiera
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016008).id)
        ] 
#Modelación estática
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016021).id) 
chs_materia.followers << [
        #Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 1000004).id)
        ] 


# Semestre 3

#Microeconomía I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016017).id) 
chs_materia.followers << [
        #Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 1000004).id),
        #Fundamentos de economía
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2015270).id)
        ] 

#Semestre 4

#Macroeconomía I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016012).id) 
chs_materia.followers << [
        #Fundamentos de economía
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2015270).id)
        ] 

        
#Semestre 5

#Administración de personal II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016112).id) 
chs_materia.followers << [
        #Administración de personal I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016111).id)
        ] 
#Fundamentos de Finanzas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016039).id) 
chs_materia.followers << [
        #Fundamentos de contabilidad financiera
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016008).id)
        ] 
#Teoría Moderna de la Firma
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016023).id) 
chs_materia.followers << [
        #Microeconomía I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016017).id)
        ] 
#Gestión de las operaciones y la producción I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016121).id) 
chs_materia.followers << [
        #Fundamentos de Contabilidad de Gestión
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016038).id)
        ] 

#Semestre 6

#Finanzas avanzadas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016037).id) 
chs_materia.followers << [
        #Fundamentos de Finanzas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016039).id)
        ] 
#Problemas Económicos Colombianos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016127).id) 
chs_materia.followers << [
        #Teoría Moderna de la Firma
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016017).id)
        ] 
#Gestión de las operaciones y la producción II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016122).id) 
chs_materia.followers << [
        #Gestión de las operaciones y la producción I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016121).id)
        ] 
#Estrategia de Mercados
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016120).id) 
chs_materia.followers << [
        #Mercados I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2520).id, subject_id: Subject.find_by(code: 2016046).id)
        ] 

        
#Semestre 7

#Semestre 8

      
#Semestre 9


# Semestre 10
