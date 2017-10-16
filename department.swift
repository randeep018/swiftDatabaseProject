//
//  department.swift
//  SwiftDatabaseProject
//
//  Created by RIET group on 15/10/17.
//  Copyright © 2017 RIET group. All rights reserved.
//

import Foundation
class dept{
    
    public private(set) var deptID: [Int] = []
    public private(set) var deptname: [String] = []
   
    func setdeptid(_ deptID: [Int]){
        
        
        self.deptID = deptID
    }
       func setdeptname(_ deptname: [String]) {
        
        
        self.deptname = deptname
    }
    func getdeptid() -> [Int] {
        return deptID
    }
 
    func getdeptname() -> [String] {
        return deptname
    }
    
}
