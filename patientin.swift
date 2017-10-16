//
//  patientin.swift
//  SwiftDatabaseProject
//
//  Created by RIET group on 15/10/17.
//  Copyright © 2017 RIET group. All rights reserved.
//

import Foundation
class patientIn{
    
    public private(set) var patientID: [Int] = []
    public private(set) var roomnumber: [Int] = []
    public private(set) var dateOfAdmit: [String] = []
    public private(set) var evlID: [Int] = []
    public private(set) var facultyId: [Int] = []

    func setPatientid(_ patientID: [Int]) {
        
        
        self.patientID = patientID
    }
   
    func setRoomnumber(_ roomnumber:[Int])
    {
     self.roomnumber = roomnumber
    }
    
    func setEvlID(_ evlID: [Int]) {
        
        
        self.evlID = evlID
    }
    
    func setDateOfAdmit(_ dateOfAdmit: [String]) {
        
        
        self.dateOfAdmit = dateOfAdmit
    }
    func setfacultyId(_ facultyId:[Int])
    {
        self.facultyId = facultyId
    }
    func getPatientid() -> [Int] {
        return patientID
    }
    func getRoomnumber() -> [Int]
    {
        return roomnumber
    }
    func getEvalId() -> [Int] {
        return evlID
    }
    func getDateOfAdmit() -> [String] {
        return dateOfAdmit
    }
    func getfacultyId() -> [Int]
    {
        return facultyId
    }
    
}
