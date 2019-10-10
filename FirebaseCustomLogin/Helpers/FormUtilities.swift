//
//  FormUtilities.swift
//  FirebaseCustomLogin
//
//  Created by John Kouris on 10/10/19.
//  Copyright © 2019 John Kouris. All rights reserved.
//

import Foundation

class FormUtilities {
    
    static func isPasswordValid(_ password: String) -> Bool {
        let passwordTest = NSPredicate(format: "SELF MATCHES %@", "^(?=.*[a-z])(?=.*[$@$#!%*?&])[A-Za-z\\d$@$#!%*?&]{8,}")
        return passwordTest.evaluate(with: password)
    }
    
}
