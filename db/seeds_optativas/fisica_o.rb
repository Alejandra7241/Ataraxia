# ******************* Optativas  Física **********************

career = Career.find_by_code(2516)
malla = Malla.find_by(tipo:'Estándar', career_id: career.id)

# Semestre 2

sem = malla.semesters.find_by(number: 2)
subj = Subject.find_by_code(2000420)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2000447)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2000449)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2000904)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2000906)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2000907)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2000929)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2000939)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2000950)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2001839)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2003230)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2003646)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2005271)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2005974)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2006290)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2006967)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2007735)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2007773)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2009065)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2012273)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2012421)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2012589)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2014181)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2014307)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2014485)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2014651)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2014735)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2014928)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2001434)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2001435)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2001456)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2001487)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2001769)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2001770)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2002602)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2003164)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2003261)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2004596)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2004680)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2005756)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2006106)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2007284)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2007293)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2009475)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2010144)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2010246)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2010303)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2011225)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2011230)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2011231)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2011254)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2012248)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2012639)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2013126)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2013646)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2013702)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2013810)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2013813)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2014174)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2014484)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2014499)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2014510)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2014511)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2014734)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2000029)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2000030)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2000245)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2002422)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2003140)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2003203)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2003212)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2003259)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2004298)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2006925)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2006943)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2006956)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2007794)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2011056)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2011229)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2013809)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2014157)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2014645)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2014907)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2014629)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2000416)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2000622)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2000627)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2001599)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2002983)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2003039)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2004211)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2004445)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2004900)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2005292)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2005487)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2007731)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2010235)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2011172)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2011256)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2012245)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2013124)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2014487)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015229)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015249)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015270)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015271)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015358)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015460)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015800)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2015979)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016007)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016008)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016011)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016073)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016075)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016104)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016131)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016139)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016383)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016869)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016919)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016920)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016924)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016950)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2016992)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2017002)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2017198)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2017240)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2017322)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2017648)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2017881)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2018121)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2018123)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2018150)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
subj = Subject.find_by_code(2024747)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)


#Optativa de humanidades
subj_opt = Subject.find_by_code(25160001)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000420).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000447).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000449).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000904).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000906).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000907).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000929).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000939).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000950).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2001839).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003230).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003646).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2005271).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2005974).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006290).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006967).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2007735).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2007773).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2009065).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2012273).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2012421).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2012589).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014181).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014307).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014485).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014651).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014735).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014928).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2001434).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2001435).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2001456).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2001487).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2001769).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2001770).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2002602).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003164).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003261).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2004596).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2004680).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2005756).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006106).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2007284).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2007293).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2009475).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2010144).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2010246).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2010303).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2011225).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2011230).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2011231).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2011254).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2012248).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2012639).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2013126).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2013646).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2013702).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2013810).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2013813).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014174).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014484).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014499).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014510).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014511).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014734).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000029).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000030).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000245).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2002422).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003140).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003203).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003212).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003259).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2004298).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006925).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006943).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006956).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2007794).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2011056).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2011229).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2013809).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014157).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014645).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014907).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014629).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000416).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000622).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000627).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2001599).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2002983).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003039).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2004211).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2004445).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2004900).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2005292).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2005487).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2007731).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2010235).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2011172).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2011256).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2012245).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2013124).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014487).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015229).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015249).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015270).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015271).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015358).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015460).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015800).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015979).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016007).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016008).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016011).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016073).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016075).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016104).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016131).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016139).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016383).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016869).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016919).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016920).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016924).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016950).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016992).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017002).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017198).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017240).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017322).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017648).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017881).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2018121).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2018123).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2018150).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024747).id)
]
sem.career_has_subjects << chs_opt

#Semestre 3

sem = malla.semesters.find_by(number: 3)
#Probabilidad y estadística fundamental
subj = Subject.find_by_code(1000013)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo diferencial en una variable
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016377).id)
]
#Probabilidad fundamental
subj = Subject.find_by_code(1000015)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo diferencial en una variable
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016377).id)
]
#Probabilidad
subj = Subject.find_by_code(2015178)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Cálculo integral en una variable
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015556).id)
]

#Estadística
subj_opt = Subject.find_by_code(25160002)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000013).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(1000015).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015178).id)
]
sem.career_has_subjects << chs_opt

#Análisis numérico
subj = Subject.find_by_code(2015150)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Álgebra lineal básica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015555).id)
]
#Programación y métodos numéricos
subj = Subject.find_by_code(2015180)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Álgebra lineal básica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015555).id)
]
#Programación e introducción a los métodos numéricos
subj = Subject.find_by_code(2016652)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'B', :career => career)
chs_materia = chs_materia.followers << [
    # Álgebra lineal básica
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015555).id)
]

#Programación y metodos numéricos
subj_opt = Subject.find_by_code(25160003)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015150).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015180).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016652).id)
]
sem.career_has_subjects << chs_opt

#Semestre 4

sem = malla.semesters.find_by(number: 4)

#Optativa de humanidades
subj_opt = Subject.find_by_code(25160004)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000420).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000447).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000449).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000904).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000906).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000907).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000929).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000939).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000950).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2001839).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003230).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003646).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2005271).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2005974).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006290).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006967).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2007735).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2007773).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2009065).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2012273).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2012421).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2012589).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014181).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014307).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014485).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014651).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014735).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014928).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2001434).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2001435).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2001456).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2001487).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2001769).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2001770).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2002602).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003164).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003261).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2004596).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2004680).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2005756).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006106).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2007284).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2007293).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2009475).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2010144).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2010246).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2010303).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2011225).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2011230).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2011231).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2011254).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2012248).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2012639).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2013126).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2013646).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2013702).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2013810).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2013813).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014174).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014484).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014499).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014510).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014511).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014734).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000029).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000030).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000245).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2002422).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003140).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003203).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003212).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003259).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2004298).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006925).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006943).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2006956).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2007794).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2011056).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2011229).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2013809).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014157).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014645).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014907).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014629).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000416).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000622).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2000627).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2001599).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2002983).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2003039).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2004211).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2004445).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2004900).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2005292).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2005487).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2007731).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2010235).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2011172).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2011256).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2012245).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2013124).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2014487).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015229).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015249).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015270).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015271).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015358).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015460).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015800).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015979).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016007).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016008).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016011).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016073).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016075).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016104).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016131).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016139).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016383).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016869).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016919).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016920).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016924).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016950).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016992).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017002).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017198).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017240).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017322).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017648).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017881).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2018121).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2018123).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2018150).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2024747).id)
]
sem.career_has_subjects << chs_opt


#Semestre 5

sem = malla.semesters.find_by(number: 5)

#Electrónica analógica
subj = Subject.find_by_code(2016683)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Mediciones Electromagnéticas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016680).id)
]
#Electrónica Digital
subj = Subject.find_by_code(2016684)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Mediciones Electromagnéticas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016680).id)
]
#Electrónica Básica
subj = Subject.find_by_code(2017260)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)


#Electrónica e instrumentación
subj_opt = Subject.find_by_code(25160005)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016683).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016684).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2017260).id)
]
sem.career_has_subjects << chs_opt

#Semestre 6

sem = malla.semesters.find_by(number: 6)

#Introducción a los espacios de Hilbert
subj = Subject.find_by_code(2016662)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Matemáticas especiales I para física
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016675).id)
]
#Herramientas computacionales
subj = Subject.find_by_code(2016661)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Programación y metodos numericos
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(25160003).id)
]

#Herramientas matemáticas y computacionales
subj_opt = Subject.find_by_code(25160006)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016662).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016661).id)
]
sem.career_has_subjects << chs_opt

#Semestre 7

sem = malla.semesters.find_by(number: 7)

#Elasticidad y fluidos
subj = Subject.find_by_code(2016656)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Oscilaciones y Ondas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016682).id),
    # Calculo vectorial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015162).id)
]
#Fundamentos de Óptica
subj = Subject.find_by_code(2016660)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Oscilaciones y Ondas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016682).id),
    # Calculo vectorial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015162).id)
]

#Fluidos y óptica
subj_opt = Subject.find_by_code(25160007)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016656).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016660).id)
]
sem.career_has_subjects << chs_opt

#Semestre 8

sem = malla.semesters.find_by(number: 8)

#Técnicas de caracterización A
subj = Subject.find_by_code(2016664)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Mecánica Estadística
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016690).id)
]
#Técnicas de caracterización B
subj = Subject.find_by_code(2016692)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Mecánica Estadística
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016690).id)
]

#Aplicaciones de física moderna
subj_opt = Subject.find_by_code(25160008)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016664).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016692).id)
]
sem.career_has_subjects << chs_opt

#Semestre 9

sem = malla.semesters.find_by(number: 9)

#Introducción a la investigación teórica
subj = Subject.find_by_code(2016670)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Oscilaciones y Ondas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016682).id),
    # Calculo vectorial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015162).id)
]
#Introducción a la investigación experimental
subj = Subject.find_by_code(2016669)
chs_materia = CareerHasSubject.create( :subject => subj, :typology => 'C', :career => career)
chs_materia = chs_materia.followers << [
    # Oscilaciones y Ondas
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016682).id),
    # Calculo vectorial
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2015162).id)
]

#Introducción a la investigación
subj_opt = Subject.find_by_code(25160009)
chs_opt = CareerHasSubject.create( :subject => subj_opt, :typology => 'O', :career => career)
chs_opt.available << [
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016670).id),
    CareerHasSubject.find_by(career_id: career.id, subject_id: Subject.find_by_code(2016669).id)
]
sem.career_has_subjects << chs_opt
