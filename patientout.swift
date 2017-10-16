//
//  patientout.swift
//  SwiftDatabaseProject
//
//  Created by RIET group on 15/10/17.
//  Copyright © 2017 RIET group. All rights reserved.
//

import Foundation

class patientOut{
    
    public private(set) var patientID: [Int] = []
    public private(set) var dateOfDischarge: [String] = []
    public private(set) var evlID: [Int] = []
    func setPatientid(_ patientID: [Int]) {
        
        
        self.patientID = patientID
    }
    
    func setEvlID(_ evlID: [Int]) {
        
        
        self.evlID = evlID
    }
    
    func setDateOfDis(_ dateOfDischarge: [String]) {
        
        
        self.dateOfDischarge = dateOfDischarge
    }
    func getPatientid() -> [Int] {
        return patientID
    }
    func getEvalId() -> [Int] {
        return evlID
    }
    func getDateOfDischarge() -> [String] {
        return dateOfDischarge
    }
    
}
