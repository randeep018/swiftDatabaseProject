//
//  doctors.swift
//  SwiftDatabaseProject
//
//  Created by RIET group on 15/10/17.
//  Copyright © 2017 RIET group. All rights reserved.
//

import Foundation
class doctor{
    
    public private(set) var doctor_ID: [Int] = []
    public private(set) var doc_name: [String] = []
    
    public private(set) var gender: [String] = []
    public private(set) var deptid: [Int] = []
    func setdoctor_id(_ doctor_ID: [Int]){
        
        
        self.doctor_ID = doctor_ID
    }
    func setdoc_name(_ doc_name: [String]){
        
        
        self.doc_name = doc_name
    }
    
    func setgender(_ gender: [String]) {
        
        
        self.gender = gender
    }
    func setdeptid(_ deptid: [Int]) {
        
        
        self.deptid = deptid
    }
    func getdoctor_id() -> [Int] {
        return doctor_ID
    }
    
    func getdoc_name() -> [String] {
        return doc_name
    }
    
    func getgender() -> [String] {
        return gender
    }
    func getdeptid() -> [Int] {
        return deptid
    }
    
}
