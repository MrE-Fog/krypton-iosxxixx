//
//  String+User.swift
//  krSSH
//
//  Created by Alex Grinman on 9/28/16.
//  Copyright © 2016 KryptCo. All rights reserved.
//

import Foundation

//MARK: Helper
extension String {
    func getUserOrNil() -> String? {
        let components = self.components(separatedBy: "@")
        
        guard components.count > 1 else {
            return nil
        }
        
        return components[0]
    }
}