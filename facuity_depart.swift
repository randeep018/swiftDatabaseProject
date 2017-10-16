//
//  facuity_depart.swift
//  SwiftDatabaseProject
//
//  Created by RIET group on 15/10/17.
//  Copyright © 2017 RIET group. All rights reserved.
//

import Foundation
class facuity_depart{
  
    public private(set) var facuityID: [Int] = []
    public private(set) var name: [String] = []
    func setfacid(_ facuityID: [Int]) {
    
    
        self.facuityID = facuityID
        }
    func setname(_ name: [String]) {
        
        
        self.name = name
    }
    func getfacid() -> [Int] {
        return facuityID
    }
    func getname() -> [String] {
        return name
    }
    
}
