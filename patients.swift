//
//  patients.swift
//  SwiftDatabaseProject
//
//  Created by RIET group on 15/10/17.
//  Copyright © 2017 RIET group. All rights reserved.
//

import Foundation

class patient{
    
    public private(set) var patientID: [Int] = []
    public private(set) var name: [String] = []
    public private(set) var age: [Int] = []
    public private(set) var gender: [String] = []
    public private(set) var Address: [String] = []
    public private(set) var phone_no:[Int] = []
    
    func setPatientid(_ patientID: [Int]) {
        
        
        self.patientID = patientID
    }
    
    func setName(_ name:[String])
    {
        self.name = name
    }
    
    func setage(_ age: [Int]) {
        
        
        self.age = age
    }
    
    func setgender(_ gender: [String]) {
        
        
        self.gender = gender
    }
    
    func setAddress(_ Address:[String])
    {
        self.Address = Address
    }
    
    func Setphone_no(_ phone_no:[Int]) {
        self.phone_no = phone_no
    }
    
    func getPatientid() -> [Int] {
        return patientID
    }
    func getName() -> [String]
    {
        return name
    }
    func getage() -> [Int] {
        return age
    }
    func getgender() -> [String] {
        return gender
    }
    func getAddress() -> [String] {
        return Address
    }
    func getphone_no() -> [Int]
    {
        return phone_no
    }
    
}
