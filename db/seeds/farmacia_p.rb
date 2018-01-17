
# ---------- PRERREQUISITOS DISEÑO INDUSTRIAL------------....... 

        
        
# Semestre 2

#Principios de análisis químico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000026).id) 
chs_materia.followers << [
        #Principios de química
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000024).id)
        ]

       
# Semestre 3

#Química orgánica II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000036).id) 
chs_materia.followers << [
        #Química orgánica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000034).id)
        ]
#Bioquimica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015570).id) 
chs_materia.followers << [
        #Química orgánica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000034).id)
        ]
#Laboratorio principios de análisis químico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000027).id) 
chs_materia.followers << [
        #Principios de análisis químico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000026).id)
        ]
#Química inorgánica farmacéutica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015668).id) 
chs_materia.followers << [
        #Principios de química
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000024).id)
        ]

        
# Semestre 4

#Fisioanatomía
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015685).id) 
chs_materia.followers << [
        #Biología molecular y celular
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000010).id)
        ]
#Microbiología general
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015689).id) 
chs_materia.followers << [
        #Biología molecular y celular
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000010).id),
        #Bioquimica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015570).id)
        ]
#Operaciones unitarias farmacéuticas
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015666).id) 
chs_materia.followers << [
        #Mecánica y ondas para biociencias
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000023).id)
        ]
        
# Semestre 5

#Fisiopatología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015686).id) 
chs_materia.followers << [
        #Fisioanatomía
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015685).id)
        ]
#Microbiología farmacéutica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015791).id) 
chs_materia.followers << [
        #Microbiología general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015689).id)
        ]
#Farmacognosia y fitoquímica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015659).id) 
chs_materia.followers << [
        #Laboratorio de química orgánica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000035).id),
        #Química orgánica II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000036).id)
        ]
#Farmacotecnia i
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015660).id) 
chs_materia.followers << [
        #Fisicoquímica  I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000037).id),
        #Química orgánica I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000034).id),
        #Operaciones unitarias farmacéuticas
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015666).id)
        ]

        
# Semestre 6

#Farmacología general
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015683).id) 
chs_materia.followers << [
        #Fisiopatología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015686).id)
        ]
#Salud pública y farmacia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015677).id) 
chs_materia.followers << [
        #Bioestadística fundamental
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000012).id),
        #Introducción a la farmacia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015675).id)
        ]
#Farmacia química i
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015657).id) 
chs_materia.followers << [
        #Farmacognosia y fitoquímica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015659).id)
        ]
#Farmacotecnia II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015661).id) 
chs_materia.followers << [
        #Farmacotecnia i
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015660).id)
        ]
#Biofarmacia y farmacocinética
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015647).id) 
chs_materia.followers << [
        #Farmacotecnia i
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015660).id),
        #Fisioanatomía
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015685).id)
        ]
#Fundamentos de bromatología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015662).id) 
chs_materia.followers << [
        #Microbiología general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015689).id)
        ]

        
# Semestre 7

#Farmacología especial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015682).id) 
chs_materia.followers << [
        #Farmacología general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015683).id)
        ]
 #Gestión en servicios farmacéuticos
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015674).id) 
chs_materia.followers << [
        #Salud pública y farmacia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015677).id)
        ]
#Farmacia química II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015658).id) 
chs_materia.followers << [
        #Farmacia química I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015657).id)
        ]
#Análisis instrumental farmacéutico
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015649).id) 
chs_materia.followers << [
        #Laboratorio principios de análisis químico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000027).id),
         #Principios de análisis químico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 1000026).id),
         #Farmacotecnia II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015661).id)
        ]
#Administración farmacéutica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015672).id) 
chs_materia.followers << [
        #Salud pública y farmacia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015677).id)
        ]
        

# Semestre 8

#Farmacia hospitalaria i
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015654).id) 
chs_materia.followers << [
        #Farmacología especial
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015682).id),
         #Gestión en servicios farmacéuticos
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015674).id)
        ]
 #Toxicología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015693).id) 
chs_materia.followers << [
        #Farmacología general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015683).id)
        ]
#Legislación farmacéutica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015676).id) 
chs_materia.followers << [
        #Análisis instrumental farmacéutico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015649).id),
        #Salud pública y farmacia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015677).id)
        ]
#Farmacia industrial
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015656).id) 
chs_materia.followers << [
         #Farmacotecnia II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015661).id)
        ]
#Aseguramiento de calidad
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015673).id) 
chs_materia.followers << [
        #Análisis instrumental farmacéutico
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015649).id),
        #Salud pública y farmacia
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015677).id)
        ]

        
        
# Semestre 9


#Farmacia hospitalaria II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015655).id) 
chs_materia.followers << [
         #Farmacia hospitalaria i
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2515).id, subject_id: Subject.find_by(code: 2015654).id)
        ]

# Semestre 10
