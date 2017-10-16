//
//  evaluation.swift
//  SwiftDatabaseProject
//
//  Created by RIET group on 15/10/17.
//  Copyright © 2017 RIET group. All rights reserved.
//

import Foundation
class evaluation{
    public private(set) var evaluationID: [Int] = []
    public private(set) var patientID: [Int] = []
    public private(set) var docID: [Int] = []
    public private(set) var dateofadmit: [String] = []
    public private(set) var Dis_id:[Int] = []
    
    func setevaluationID(_ evaluationID: [Int]) {
        
        
        self.evaluationID = evaluationID
    }
    func setPatientid(_ patientID: [Int]) {
        
        
        self.patientID = patientID
    }
    
    func setdocID(_ docid:[Int])
    {
        self.docID = docid
    }
    func setDOA(_ doa: [String]) {
        
        
        self.dateofadmit = doa
    }
    func setDisId(_ disid: [Int]) {
        
        
        self.Dis_id = disid
    }
    
    
    func getevaluationid() -> [Int] {
        return evaluationID
    }
    func getPatientid() -> [Int] {
        return patientID
    }
    func getdocId() -> [Int]
    {
        return docID
    }
    func getDOA() -> [String] {
        return dateofadmit
    }
    
    func getDisID() -> [Int]
    {
        return Dis_id
    }
    
}
