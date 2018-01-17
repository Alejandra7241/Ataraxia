
# ---------- PRERREQUISITOS CONTADURIA PÚBLICA ------------



# Semestre 2

#Contabilidad de Operaciones
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016113).id) 
chs_materia.followers << [
        #Fundamentos de contabilidad financiera
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016008).id)
        ] 
#Microeconomía I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016017).id) 
chs_materia.followers << [
        #Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 1000004).id),
        #Fundamentos de economía
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2015270).id)
        ] 
#Fundamentos de Contabilidad de Gestión
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016038).id) 
chs_materia.followers << [
        #Fundamentos de contabilidad financiera
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016008).id)
        ] 
#Modelación estática
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016021).id) 
chs_materia.followers << [
        #Cálculo diferencial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 1000004).id)
        ] 


# Semestre 3

#Contabilidad de Inversiones y Financiación
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016114).id) 
chs_materia.followers << [
        #Contabilidad de Operaciones
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016113).id)
        ]
#Macroeconomía I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016012).id) 
chs_materia.followers << [
        #Fundamentos de economía
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2015270).id)
        ]
#Contabilidad de Gestión Avanzada
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016204).id) 
chs_materia.followers << [
        #Fundamentos de Contabilidad de Gestión
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016038).id)
        ] 
     
#Semestre 4

#Contabilidad Proceso Contable
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016202).id) 
chs_materia.followers << [
        #Contabilidad de Inversiones y Financiación
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016114).id)
        ]
#Fundamentos de Finanzas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016039).id) 
chs_materia.followers << [
        #Fundamentos de contabilidad financiera
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016008).id)
        ] 
#Teoría Moderna de la Firma
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016023).id) 
chs_materia.followers << [
        #Microeconomía I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016017).id)
        ] 


#Semestre 5

#Problemas Económicos Colombianos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016127).id) 
chs_materia.followers << [
        #Teoría Moderna de la Firma
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016017).id)
        ] 
#Finanzas avanzadas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016037).id) 
chs_materia.followers << [
        #Fundamentos de Finanzas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016039).id)
        ] 
#Teoría de la Contabilidad I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016217).id) 
chs_materia.followers << [
        #Contabilidad Proceso Contable
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016202).id)
        ]
        
#Semestre 6

#Regulación y Contabilidad Tributaria I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016224).id) 
chs_materia.followers << [
        #Contabilidad Proceso Contable
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016202).id)
        ]
#Auditoría Financiera I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016025).id) 
chs_materia.followers << [
        #Fundamentos de contabilidad financiera
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016008).id)
        ]
#Control Interno
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016115).id) 
chs_materia.followers << [
        #Fundamentos de contabilidad financiera
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016008).id)
        ]
#Teoría de la Contabilidad II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016218).id) 
chs_materia.followers << [
        #Teoría de la Contabilidad I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016217).id)
        ]

        
#Semestre 7

#Regulación y Contabilidad Tributaria II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016226).id) 
chs_materia.followers << [
        #Regulación y Contabilidad Tributaria I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016224).id)
        ]
#Auditoría Financiera II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016026).id) 
chs_materia.followers << [
        #Auditoría Financiera I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016025).id)
        ]
#Contablilidad Pública
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016203).id) 
chs_materia.followers << [
        #Fundamentos de contabilidad financiera
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2521).id, subject_id: Subject.find_by(code: 2016008).id)
        ]

        
        
        
#Semestre 8

      
#Semestre 9


# Semestre 10

