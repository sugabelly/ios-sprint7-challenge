//
//  UserDetailController.swift
//  Random Users
//
//  Created by Lotanna Igwe-Odunze on 11/30/18.
//  Copyright © 2018 Erica Sadun. All rights reserved.
//

import Foundation
import UIKit

class UserDetailController: UIViewController {
    
    @IBOutlet weak var userImage: UIImageView!
    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var userEmail: UILabel!
    @IBOutlet weak var userPhone: UILabel!
    
    var currentUser: IndexPath?
    
    var userRef = UserManager.shared
    
    
    func createMainView() {
        var singleUser = userRef.addressbook[(currentUser?.row)!]
        
      
    }
    
}
