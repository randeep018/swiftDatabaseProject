//
//  room.swift
//  SwiftDatabaseProject
//
//  Created by RIET group on 15/10/17.
//  Copyright © 2017 RIET group. All rights reserved.
//

import Foundation

class room{
    
    public private(set) var room_no: [Int] = []
    public private(set) var room_name: [String] = []
    func setRoomNo(_ room_no: [Int]) {
        
        
        self.room_no = room_no
    }
    func setRoomName(_ room_name: [String])
    {
        self.room_name = room_name
    }
    func getRoomNo() -> [Int]
    {
        return room_no
    }
    func getRoomName() -> [String]
    {
        return room_name
    }
    
}
