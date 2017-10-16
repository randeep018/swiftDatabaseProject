//
//  main.swift
//  SwiftDatabaseProject
//
//  Created by RIET group on 15/10/17.
//  Copyright © 2017 RIET group. All rights reserved.
//

import Foundation

var facdid:[Int] = [ 1 ,2 ,3 ,4]
var facdname:[String] = ["Maintenance","cleaner", "nurses","ward boy"]
var fac = facuity_depart()
fac.setfacid(facdid)
fac.setname(facdname)
print("facuity_department")
print("dfacuityID \(fac.getfacid())\n departname \(fac.getname())")


var facid:[Int] = [ 1 ,2 ,3 ,4, 5]
var facname:[String] = ["Rajat","harjot kaur", "james bond","lisa"," jonny"]
var fdepartID:[Int] = [2,3,4,3,2]
var facuities = facuity()
facuities.setfacid(facid)
facuities.setname(facname)
facuities.setfdepartID(fdepartID)
print("facuity")
print("facuityID \(facuities.getfacid())\n name \(facuities.getname())\n departmentID \(facuities.getfdepart())")

var deptid:[Int] = [ 401 ,402 ,403 ,404, 405]
var deptname:[String] = ["Brokren Bone","Brain", "Skin","Heart","Tissue"]
var Deppt = dept()
Deppt.setdeptid(deptid)
Deppt.setdeptname(facdname)
print("Department")
print("Department Id \(Deppt.getdeptid())\n Department Name \(Deppt.getdeptname())")

var disId:[Int] = [ 200 ,201 ,202 ,203, 204]
var DisName:[String] = ["No Disease","Scar Tissue", "Skin Burn","Abdominal Pain","Abdominoplasty"]
var diss = disease()
diss.setDis_id(disId)
diss.setDisname(DisName)
print("Disease")
print("Disease Id \(diss.getDIsid())\n Disease Name \(diss.getDisname())")

var roomm = room()
var roomId:[Int] = [ 10011 ,10012 ,10013 ,10014, 10015]
var roomName:[String] = ["Genaral Ward","Semi Special", "Special Ward","Emergency","Operation"]
roomm.setRoomNo(roomId)
roomm.setRoomName(roomName)
print("Room")
print("Room Number \(roomm.getRoomNo())\n Room Name \(roomm.getRoomName())")

var OutPatient = patientOut()
var patietID:[Int] = [ 16, 17, 18]
var DOD:[String] = ["2017-05-12", "2017-02-03", "2017-04-09"]
var evalID:[Int] = [2316, 2317, 2319]
OutPatient.setPatientid(patietID)
OutPatient.setEvlID(evalID)
OutPatient.setDateOfDis(DOD)
print("Out Patient")
print("Patient Id \(OutPatient.getPatientid())\n Evaluation ID \(OutPatient.getEvalId())\n Date Of Discahrge \(OutPatient.getDateOfDischarge())")

var doc = doctor()
var docID:[Int] = [ 501, 502, 503, 504, 505]
var gender:[String] = ["M","M", "F","M","F"]
var doctor_name:[String] = ["Dr.Parkash","Dr.Rahul","Dr.Alis","Dr.James","Dr.Jamey"]
var docdeptid:[Int] = [401, 402 , 403 , 404 , 405]
doc.setdoctor_id(docID)
doc.setgender(gender)
doc.setdoc_name(doctor_name)
doc.setdeptid(docdeptid)

print("Doctor")
print("Doctor Id \(doc.getdoctor_id())\n gender \(doc.getgender())\n doctor names \(doc.getdoc_name()) \n doctor_dept \(doc.getdeptid())")


var PatientIn = patientIn()
var patietID1:[Int] = [ 13, 12, 11, 1, 15]
var facultyId:[Int] = [4, 2, 4, 2, 4]
var roomnumber:[Int] = [10013, 10012, 10014, 10011, 10012]
var DOA:[String] = ["2017-12-10", "2017-11-08", "2017-10-05", "2017-09-03", "2017-08-14"]
var evalID1:[Int] = [2313, 2312, 2311, 2301, 2315]
PatientIn.setPatientid(patietID1)
PatientIn.setEvlID(evalID1)
PatientIn.setRoomnumber(roomnumber)
PatientIn.setDateOfAdmit(DOA)
PatientIn.setfacultyId(facultyId)
print("In Patient")
print("Patient Id \(PatientIn.getPatientid())\n Evaluation ID \(PatientIn.getEvalId())\n Date Of Admit \(PatientIn.getDateOfAdmit())\n  Room Number \(PatientIn.getRoomnumber())\n FacultyId \(PatientIn.getfacultyId()) ")



var patient2 = patient()
var patietID2:[Int] = [ 1, 2, 3, 4, 5]
var Name:[String] = ["lovleen", "lovpreet", "preet singh ", "raman", "harman cheema"]
var Age:[Int] = [25, 24, 28,22 ,24 ]
var Gender:[String] = ["F", "M", "M", "F", "M", ]
var Address:[String] = ["78 near gateway ", "33 park around", "543 mullis road brampton", "503 goal road brampton", "William park ontario"]
var Phone_no:[Int] = [741772817, 78763228, 90843224, 80432025 ,287357393 ]
patient2.setPatientid(patietID2)
patient2.setName(Name)
patient2.setage(Age)
patient2.setgender(Gender)
patient2.setAddress(Address)
patient2.Setphone_no(Phone_no)
print("Patient")
print("Patient Id \(patient2.getPatientid())\n Name \(patient2.getName())\n Age \(patient2.getage())\n  Gender \(patient2.getgender())\n Address \(patient2.getAddress())\n phone_no \(patient2.getphone_no())")


var evul = evaluation()
var evaluationid = [2301, 2302, 2303, 2304, 2305]
var patietID4:[Int] = [ 1, 2, 3, 4, 5]
var Docid:[Int] = [501, 502, 503, 504 ,505 ]
var DoA:[String] = ["2017-09-03", "2017-01-05", "2017-02-06", "2017-03-08", "2017-04-09" ]
var Disid:[Int] = [203, 203, 205, 208, 210 ]
evul.setevaluationID(evaluationid)
evul.setPatientid(patietID4)
evul.setdocID(Docid)
evul.setDOA(DoA)
evul.setDisId(Disid)
print("Evaluation")
print("Evaluation Id \(evul.getevaluationid())\n PatientId \(evul.getPatientid())\n Doc_ID \(evul.getdocId())\n  DOA \(evul.getDOA())\n Dis_ID \(evul.getDisID())")



var bill1 = bill()
var bill_no = [1, 2, 3, 4, 5]
var patietID3:[Int] = [ 1, 2, 3, 4, 5]
var Doc_charge:[Int] = [700, 700, 300, 400, 500 ]
var Medicine_charge:[Int] = [100, 50, 100, 150, 200 ]
var room_charge:[Int] = [10, 10, 10, 10, 10 ]
var operation_charge:[Int] = [0, 0, 0, 0, 800 ]
var Date_of_Dis:[String] = ["2017-10-11", "2017-03-11", "2017-03-14", "2017-05-23", "2017-06-10" ]
var evaluation_charge:[Int] = [50, 50, 50, 50, 50]
bill1.setbillid(bill_no)
bill1.setPatientid(patietID3)
bill1.setdoctor_charge(Doc_charge)
bill1.setMedicine_charge(Medicine_charge)
bill1.setroom_charge(room_charge)
bill1.setOperation_charge(operation_charge)
bill1.setDOD(Date_of_Dis)
bill1.setevaluation_charge(evaluation_charge)
print("Bill")
print("Bill ID \(bill1.getbillid())\n PatientId \(bill1.getPatientid())\n Doc_Charge \(bill1.getdoctor_charge())\n  Medicine Charge \(bill1.getMedicine_charge())\n Room Charge \(bill1.getroom_charge())\n Operation Charge \(bill1.getOperation_charge())\n Date of Discharge \(bill1.getDOD())\n Evaluation Charge \(bill1.getevaluation_charge())")




//////////////////////////Reports//////////////////////////////////////////////

////////////////////////////Report 1
func report1(_ bill:[Int], _ patientid:[Int], _ docchrg:[Int], _ rmcgrg:[Int], _ mchrg:[Int],_ opchrg:[Int],_ evlchrg:[Int]) {
    let N = bill.count
    for i in 0..<N {
        
        print("bill id : \(bill[i])")
        print("patient id: \(patientid[i])")
        print("total amount: \(docchrg[i]+rmcgrg[i]+mchrg[i]+opchrg[i]+evlchrg[i])")
        
    }
}
print(report1(bill_no, patietID3, Doc_charge,room_charge,Medicine_charge,operation_charge,evaluation_charge))



///////////////////// report 2///////////////

func report2(_ doctorid:[Int], _ docname:[String], _ pid4:[Int] , _ docid:[Int]) {
    let N = doctorid.count
    let N2 = pid4.count
    var count = 0
    for i in 0..<N {

        print("Doctor id : \(doctorid[i])")
        print("doctor name: \(docname[i])")
        for i1 in 0..<N2{
            if(doctorid[i] == docid[i1]){
                count = count + 1
            }
            else{
                
            }
        }
        print("number of patients: \(count)")
 count = 0
    }
}
print(report2(docID, doctor_name, patietID4,Docid))



//////////////////////////Report 3
func report3(_ accmonth:[String], _ notpatient:[Int], _ evaluation_id:[Int]) {
    let N = notpatient.count
    for i in 0..<N {
        
        print("month: \(accmonth[i])")
        print("patient id: \(notpatient[i])")
        print("evaluation id: \(evaluation_id[i])")
        
    }
}
print(report3(DOD, patietID, evalID))


///////////////////// report 4///////////////

func report4(_ diseid:[Int], _ gender:[String], _ pid1:[Int] , _ pid2:[Int]) {
    let N = diseid.count
    let N2 = pid1.count
    var count = 0
    for i in 0..<N {

        print("Disease id : \(diseid[i])")
        print("gender: \(gender[i])")
        for i1 in 0..<N2{
            if(diseid[i] == diseid[i1]){
                count = count + 1
            }
            else{

            }
        }
        print("number of patients: \(count)")
 count = 0
    }
}
print(report4(Disid, Gender, Disid,patietID2))


///////////////////// report 5///////////////

func report5(_ bill:[Int], _ patientid:[Int], _ docchrg:[Int], _ rmcgrg:[Int], _ mchrg:[Int],_ opchrg:[Int],_ evlchrg:[Int]) {
    let N = bill.count
    for i in 0..<N {

        print("bill id : \(bill[i])")
        print("patient id: \(patientid[i])")
        print("doctor charges: \(docchrg[i])")
        print("Room charges: \(rmcgrg[i])")
        print("Medicine charges: \(mchrg[i])")
        print("Operation charges: \(opchrg[i])")
        print("Evaluation charges: \(evlchrg[i])")
        print("total amount: \(docchrg[i]+rmcgrg[i]+mchrg[i]+opchrg[i]+evlchrg[i])")

    }
}
print(report5(bill_no, patietID3, Doc_charge,room_charge,Medicine_charge,operation_charge,evaluation_charge))

