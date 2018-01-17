
# ---------- PRERREQUISITOS ODONTOLOGÍA ------------


# Semestre 2

#Bioquímica básica
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 1000042).id) 
chs_materia.followers << [
        #Química básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 1000041).id)
        ] 
#Anatomía e histología II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2023904).id) 
chs_materia.followers << [
        #Anatomía e histología I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2023903).id)
        ]

# Semestre 3

#Fisiología general
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016532).id) 
chs_materia.followers << [
        #Biouímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 1000042).id),
         #Biología Celular
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2023905).id)
        ] 
#Microbiología General y Oral
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016537).id) 
chs_materia.followers << [
        #Biouímica básica
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 1000042).id)
        ]
#Morfología Oral y Oclusión
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016538).id) 
chs_materia.followers << [
        #Morfología Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016539).id)
        ]
#Imagenología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016534).id) 
chs_materia.followers << [
        #Morfología Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016539).id),
        #Anatomía e histología II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2023904).id)
        ]

#Semestre 4

#Farmacología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016531).id) 
chs_materia.followers << [
        #Fisiología general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016532).id)
        ]
#Patología General y Oral I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016547).id) 
chs_materia.followers << [
        #Fisiología general
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016532).id)
        ]
#Cariología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016517).id) 
chs_materia.followers << [
        #Microbiología General y Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016537).id)
        ]
#Endodoncia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016529).id) 
chs_materia.followers << [
        #Imagenología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016534).id)
        ]


#Semestre 5

#Principios Quirúrgicos y Anestesiología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016552).id) 
chs_materia.followers << [
        #Farmacología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016531).id)
        ]
#Patología General y Oral II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016548).id) 
chs_materia.followers << [
        #Patología General y Oral I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016547).id)
        ]
#Semiología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016557).id) 
chs_materia.followers << [
        #Patología General y Oral I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016547).id),
        #Imagenología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016534).id)
        ]
#Operatoria y Materiales Dentales
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016544).id) 
chs_materia.followers << [
        #Cariología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016517).id),
        #Morfología Oral y Oclusión
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016538).id)
        ]
#Periodoncia
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016549).id) 
chs_materia.followers << [
        #Microbiología General y Oral
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016537).id),
        #Patología General y Oral I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016547).id)
        ]
#Políticas Públicas y Administración en Salud
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016551).id) 
chs_materia.followers << [
        #Determinantes del Proceso Salud - Enfermedad
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016528).id)
        ]
#Odontopediatría
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016542).id) 
chs_materia.followers << [
        #Patología General y Oral I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016547).id)
        ]

#Semestre 6

#Ortodoncia, Crecimiento y Desarrollo
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016546).id) 
chs_materia.followers << [
        #Imagenología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016534).id),
        #Morfología Oral y Oclusión
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016538).id)
        ]
#Clínica Odontológica de Adulto I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016518).id) 
chs_materia.followers << [
        #Operatoria y Materiales Dentales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016544).id),
        #Semiología 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016557).id),
        #Endodoncia 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016529).id),
        #Periodoncia 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016549).id),
        #Principios Quirúrgicos y Anestesiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016552).id)
        ]
#Rehabilitación Oral I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016554).id) 
chs_materia.followers << [
        #Operatoria y Materiales Dentales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016544).id)
        ]
#Epidemiología
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016530).id) 
chs_materia.followers << [
        #Cariología 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016517).id),
        #Determinantes del Proceso Salud
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016528).id)
        ]



#Semestre 7

#Clínica odontológica del Niño I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016520).id) 
chs_materia.followers << [
        #Odontopediatría 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016542).id),
        #Semiología 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016557).id),
        #Principios Quirúrgicos y Anestesiología
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016552).id)
        ]
#Clínica odontológica de Cirugía oral I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016521).id) 
chs_materia.followers << [
        #Clínica Odontológica de Adulto I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016518).id)
        ]
#Clínica Odontológica de Adulto II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016519).id) 
chs_materia.followers << [
        #Clínica Odontológica de Adulto I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016518).id),
        #Rehabilitación Oral I 
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016554).id)
        ]
#Rehabilitación Oral II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016555).id) 
chs_materia.followers << [
        #Operatoria y Materiales Dentales
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016544).id)
        ]

#Semestre 8

#Clínica odontológica del niño II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016526).id) 
chs_materia.followers << [
        #Clínica odontológica del Niño I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016520).id)
        ]
#Clínica odontológica de Ortodoncia I
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016523).id) 
chs_materia.followers << [
        #Clínica odontológica del Niño I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016520).id),
        #Ortodoncia, Crecimiento y Desarrollo
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016546).id)
        ]
#Clínica odontológica de Cirugía oral II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016525).id) 
chs_materia.followers << [
        #Clínica odontológica de Cirugía oral I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016521).id)
        ]
#Clínica odontológica del Adulto III
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016522).id) 
chs_materia.followers << [
        #Clínica Odontológica de Adulto II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016519).id),
        #Rehabilitación Oral II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016555).id)
        ]

#Semestre 9

#Clínica odontológica de Ortodoncia II
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016524).id) 
chs_materia.followers << [
        #Clínica odontológica de Ortodoncia I
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016523).id)
        ]
#Clínica odontológica del Adulto Mayor
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2023906).id) 
chs_materia.followers << [
        #Clínica Odontológica de Adulto II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016519).id),
        #Rehabilitación Oral II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016555).id)
        ]
#Clínica odontológica del Adulto IV
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016527).id) 
chs_materia.followers << [
        #Clínica Odontológica de Adulto II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016519).id),
        #Rehabilitación Oral II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016555).id)
        ]
#Salud Pública
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016556).id) 
chs_materia.followers << [
        #Políticas Públicas y Administración en Salud
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016551).id)
        ]


# Semestre 10

#Clínica de odontología hospitalaria
chs_materia = CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016648).id) 
chs_materia.followers << [
        #Clínica Odontológica de Adulto II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016519).id),
        #Clínica odontológica del niño II
        CareerHasSubject.find_by(career_id: Career.find_by(code: 2557).id, subject_id: Subject.find_by(code: 2016526).id)
        ]

