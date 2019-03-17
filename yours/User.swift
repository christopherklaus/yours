//
//  User.swift
//  yours
//
//  Created by Christopher Klaus on 17.03.19.
//  Copyright © 2019 Christopher Klaus. All rights reserved.
//

import UIKit

class User {
    
    let firstName: String
    let lastName: String
    
    init?(json: [String: Any]) {
        guard let firstName = json["first_name"] as? String else {
            return nil
        }
        
        guard let lastName = json["last_name"] as? String else {
            return nil
        }
        
        self.firstName = firstName
        self.lastName = lastName
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
