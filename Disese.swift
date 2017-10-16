//
//  Disese.swift
//  SwiftDatabaseProject
//
//  Created by RIET group on 15/10/17.
//  Copyright © 2017 RIET group. All rights reserved.
//

import Foundation

class disease{
    
    public private(set) var dis_id: [Int] = []
    public private(set) var dis_name: [String] = []
    func setDis_id(_ dis_id: [Int]) {
        
        
        self.dis_id = dis_id
    }
    func setDisname(_ dis_name: [String])
    {
        self.dis_name = dis_name
    }
    func getDIsid() -> [Int]
    {
        return dis_id
    }
    func getDisname() -> [String]
    {
        return dis_name
    }
    
}
