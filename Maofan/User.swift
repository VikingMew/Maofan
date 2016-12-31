//
//  User.swift
//  Maofan
//
//  Created by Catt Liu on 2016/12/31.
//  Copyright © 2016年 Catt Liu. All rights reserved.
//

import SwiftyJSON

class User {
    
    let json: JSON
    
    init(_ json: JSON) {
        self.json = json
    }
    
    var id: String {
        get {
            return json["id"].stringValue
        }
    }
    
    var name: String {
        get {
            return json["user"]["name"].stringValue
        }
    }
    
}
