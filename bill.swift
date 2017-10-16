//
//  bill.swift
//  SwiftDatabaseProject
//
//  Created by RIET group on 15/10/17.
//  Copyright © 2017 RIET group. All rights reserved.
//

import Foundation
class bill{
    public private(set) var billID: [Int] = []
    
    public private(set) var patientID: [Int] = []
    public private(set) var doctor_charge: [Int] = []
    public private(set) var medicine_charge: [Int] = []
    public private(set) var room_charge: [Int] = []
    public private(set) var operation_charge: [Int] = []
    public private(set) var dateofdis: [String] = []
    public private(set) var evaluation_charge:[Int] = []
    
    func setbillid(_ billid:[Int]){
        self.billID = billid
    }
    
    func setPatientid(_ patientID: [Int]) {
        
        
        self.patientID = patientID
    }
    
    func setdoctor_charge(_ doc_charge:[Int])
    {
        self.doctor_charge = doc_charge
    }
    func setMedicine_charge(_ med_charge: [Int]) {
        
        
        self.medicine_charge = med_charge
    }
    func setroom_charge(_ r_charge: [Int]) {
        
        
        self.room_charge = r_charge
    }
    func setOperation_charge(_ O_charge: [Int]) {
        
        
        self.operation_charge = O_charge
    }
    func setDOD(_ dod: [String]) {
        
        
        self.dateofdis = dod
    }
    
    func setevaluation_charge(_ eva_charge: [Int]) {
        
        self.evaluation_charge = eva_charge
    }
    
    func getbillid() -> [Int]{
        return billID
    }
    
    func getPatientid() -> [Int] {
        
        
        return patientID
    }
    
    func getdoctor_charge() -> [Int]
    {
         return doctor_charge
    }
    func getMedicine_charge() -> [Int] {
        
        
        return medicine_charge
    }
    func getroom_charge() -> [Int]{
        
        
        return room_charge
    }
    func getOperation_charge() -> [Int]{
        
        
        return operation_charge
    }
    
    func getDOD() -> [String]{
        
        
        return dateofdis
    }
    
    func getevaluation_charge() -> [Int]{
        
        return evaluation_charge
    }
    
}
