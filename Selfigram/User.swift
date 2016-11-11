//
//  User.swift
//  Selfigram
//
//  Created by seiko igi on 2016-11-10.
//  Copyright © 2016 seiko igi. All rights reserved.
//

import Foundation
import UIKit

class User {
    
    let username:String
    let profileImage:UIImage
    
    init(aUsername:String, aProfileImage:UIImage){
        //we are setting the User property of "username" to an aUsername property you are going to pass in
        username = aUsername
        profileImage = aProfileImage
    }
    
}
