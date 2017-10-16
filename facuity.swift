//
//  facuity.swift
//  SwiftDatabaseProject
//
//  Created by RIET group on 15/10/17.
//  Copyright © 2017 RIET group. All rights reserved.
//

import Foundation
class facuity{
    
    public private(set) var facuityID: [Int] = []
    public private(set) var name: [String] = []
    public private(set) var fdepartID: [Int] = []
    func setfacid(_ facuityID: [Int]) {
        
        
        self.facuityID = facuityID
    }
    func setfdepartID(_ fdepartID: [Int]) {
        
        
        self.fdepartID = fdepartID
    }
    func setname(_ name: [String]) {
        
        
        self.name = name
    }
    func getfacid() -> [Int] {
        return facuityID
    }
    func getfdepart() -> [Int] {
        return fdepartID
    }
    func getname() -> [String] {
        return name
    }
    
}
