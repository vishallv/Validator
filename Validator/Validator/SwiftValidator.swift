//
//  SwiftValidator.swift
//  Validator
//
//  Created by Vishal Lakshminarayanappa on 3/7/22.
//

import Foundation

public struct Validator {
    public static func validEmail(_ email: String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }

    public static func sayHello() {
        print("Hello World. How are you doing????")
    }
}
